using System;
using System.Linq;
using System.Diagnostics;
using System.Collections.Generic;
using SkiaSharp;
using SkiaSharp.Views.Forms;

namespace Neuroception.CustomControls
{

    public struct DataPoint {  // object encapsulating a single data point on the graph
        
        public double Value;
        public long ElapsedTime;  // in milliseconds
        public bool IsDrawn;  // indicates if data point has been added to graph

        // MARK: - Constructor

        public DataPoint(double value, long millisecondsElapsed)
        {
            Value = value;
            ElapsedTime = millisecondsElapsed;
            IsDrawn = false;  // start @ false, change -> true when drawn
        }

    }

    public class LineGraph
    {
        readonly double FrameLength = 10000;  // length of a single frame in MILLIseconds - when stopwatch elapsedTime == frameLength, resets the graph
        public bool IsInvalid;  // indicator that stream value is currently invalid
        public SKCanvasView View = new SKCanvasView();  // init main view
        Stopwatch Watch;  // reference to Stream's watch
        List<DataPoint> FrameData = new List<DataPoint>();  // all data necessary for single frame - each point is an object w/ a value & timestamp (so we can convert to a coordinate on the canvas)

        double MaximumValue;  // max Y value (used for setting axis & scale)
        bool ShouldClearCanvas;  // indicator to clear canvas
        double _lastY = -1;
        double LastY {  // Y value for LAST item in dataset before clearing - init to 2 * View.Height
            get {
                if (_lastY == -1) {  // initial value
                    return 20;  // return 2 * view height (0 coordinate)
                }
                return _lastY;  // otherwise, return whatever value is present
            } set {
                _lastY = value;  // cache last Y coordinate
            }
        }
        double OffsetY {  // offset from top of canvas (maximum level at which data can be drawn)
            get {
                return 200 * 0.05 * 2;  // max value bar is 5% of TOTAL cell height away from top of View, hence 200 (Ht) * 0.05 | 2 is for scale factor in canvas
            }
        }

        // MARK: - Constructors

        public LineGraph(Stopwatch watch)
        {
            Watch = watch;
            View.PaintSurface += View_PaintSurface;  // set redraw method
        }

        // MARK: - Drawing Logic

        public void ClearCanvas() {  // clears the canvas completely - called during cleanup to prevent unwanted behaviors
            ShouldClearCanvas = true;  // set indicator
            FrameData.Clear();  // dump data in array
            View.InvalidateSurface();  // redraw, causing canvas to be cleared
        }

        public void ForceRedraw(bool clearData) {  // clearData: if True, removes all data points before redrawing | if False, simply clears canvas & redraws all data onto it (used when axis changes)
            if (clearData) {  // FRAME reset
                if (FrameData.Count > 0) {
                    LastY = GetCoordinateForDataPoint(FrameData.Last()).Item2;  // cache the Y value for the final value in the dataset before clearing
                }
                FrameData.Clear();  // empty array
                Watch.Restart();  // restart timer for new frame
            }
            View.InvalidateSurface();  // redraw graph
        }

        public void AddDataPointToGraph(DataPoint point) {  // draws a SINGLE data point on the graph
            FrameData.Add(point);  // FIRST append to dataset for current frame
            if (point.Value > MaximumValue) {  // maxValue has changed
                MaximumValue = point.Value;  // update
                ForceRedraw(false);  // redraw existing data using new scale
            } else {  // no change in axes
                View.InvalidateSurface();  // redraw graph with new data point
            }
        }

        public void AddRunningLineSegment() {  // continues drawing a line segment from the last data point
            View.InvalidateSurface();  // force redraw, which takes care of rest
        }

        (double, double) GetCoordinateForDataPoint(DataPoint point) {  // returns coordinate pair (X, Y) for the specified point
            return (PositionOnXAxis(point.ElapsedTime), PositionOnYAxis(point.Value));
        }

        double PositionOnXAxis(long millisecondsElapsed) {  // time is used to position point on X axis - multiply everything by 2 to account for canvas scaling
            return (millisecondsElapsed / FrameLength) * View.Width * 2;  // returns X coordinate in pixels
        }

        double PositionOnYAxis(double value) {  // value relative to max/min used to position along Y -  multiply everything by 2 to account for canvas scaling, offset by 20 since top of view only goes to maxLabel boxView
            if (MaximumValue == 0) {  // will cause error dividing by 0
                return View.Height * 2;  // draw point @ zero Y coordinate (max Y * 2)
            }
            double maxY = View.Height * 2 - OffsetY;  // highest allowed Y coordinate value (so line doesn't trail out of view)
            return (View.Height * 2 - (value / MaximumValue) * maxY);  // return Y coordinate in pixels by finding % of max Y value that is current Y value
        }

        void View_PaintSurface(object sender, SKPaintSurfaceEventArgs e)
        {  // called when view needs to redraw - note the ORIGIN of the view is the TOP LEFT corner
            SKImageInfo info = e.Info;
            SKSurface surface = e.Surface;
            SKCanvas canvas = surface.Canvas;

            canvas.Clear();  // clear canvas @ start of all runs
            if (ShouldClearCanvas) {  // indicator set - no further drawing behavior should take place
                ShouldClearCanvas = false;  // reset indicator
                return;  // terminate function run at this point
            }

            int count = 0;  // loop counter
            foreach (DataPoint point in FrameData)
            {  // iterate through EACH data point in canvas after a reset
                (double x, double y) = GetCoordinateForDataPoint(point);  // for each point, compute a coordinate based on value & timestamp
                DrawCircleAndConnectToPrevious(canvas, point, count);  // draw circle, connect it to previous circle
                count += 1;  // increment
            }

            // LAST - draw the trailing line segment:
            double startX;
            double startY;
            if (FrameData.Count > 0) {  // safety check
                (startX, startY) = GetCoordinateForDataPoint(FrameData.Last());  // get coordinates for the last datapoint in the set
            } else {  // no data in array yet
                startX = 0;  // start from beginning of X axis
                startY = IsInvalid ? 2 * View.Height : LastY;  // if invalid, plot 0 value (coordinate = 280), else use cached last value (defaults -> 0 if nothing is cached)
            }
            DrawLineSegment(canvas, startX, startY, PositionOnXAxis(Watch.ElapsedMilliseconds), startY);  // draw segment from last point -> farther portion on X axis, maintaining same Y value
            if (Watch.ElapsedMilliseconds >= FrameLength) {  // end of graph has been reached
                ForceRedraw(true);  // force COMPLETE redraw (dump data)
            }
        }

        void DrawCircleAndConnectToPrevious(SKCanvas canvas, DataPoint current, int currentIndex) {  // draws circle @ CURRENT location & connects it to previous circle w/ line segment
            (double x, double y) = GetCoordinateForDataPoint(current);  // get coordinates for current point
            DrawCircleOnCanvasAtPoint(canvas, x, y);  // draw circle
            if (currentIndex > 0)
            {  // connecting two data points
                (double fromX, double fromY) = GetCoordinateForDataPoint(FrameData[currentIndex - 1]);  // get the previous datapoint's coordinates
                DrawLineSegment(canvas, fromX, fromY, x, y); // draw line segment from previous point -> current point
            }
            else
            {  // this data point is FIRST in the array - draw segment from 0 x-coordinate
                DrawLineSegment(canvas, 0, y, x, y); // draw line segment from (0, y) -> current point (x, y)
            }
        }

        void DrawCircleOnCanvasAtPoint(SKCanvas canvas, double xCenter, double yCenter)
        {  // draws a circle @ the specified point on the provided canvas
            var circleBorder = new SKPaint
            {  // define circle paint style
                IsAntialias = true,
                Style = SKPaintStyle.Stroke,
                Color = SKColors.Black,
                StrokeWidth = 2
            };
            int radius = 10;  // radius in pixels
            canvas.DrawCircle((float)xCenter, (float)yCenter, radius, circleBorder);  // indicate the data point by a hollow circle - args are (center-x, center-y, radius, paint)
        }

        void DrawLineSegment(SKCanvas canvas, double fromX, double fromY, double toX, double toY) {  // draws a line segment between the specified point
            var pathStroke = new SKPaint
            {  // define stroke paint style
                IsAntialias = true,
                Style = SKPaintStyle.Stroke,
                Color = SKColors.Black,
                StrokeWidth = 4
            }; 
            var path = new SKPath();  // init path - draw one path for each line segment 
            path.MoveTo((float)fromX, (float)fromY);  // move pen to start point for path
            path.LineTo((float)toX, (float)toY);  // draw line to specified point
            canvas.DrawPath(path, pathStroke);  // draw path on canvas w/ specified paint
        }

    }
}
