using System;
using Neuroception;
using Neuroception.Droid;  
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Content;  // gives access to local Context (used in constructor for custom renderer)

// Custom control that enables drawing of gradient backgrounds in a Stack Layout

[assembly: ExportRenderer(typeof(GradientColorStack), typeof(GradientColorStackRenderer))]  // indicates to assembly to call this class when rendering GradientColorStack?!
namespace Neuroception.Droid {  
    public class GradientColorStackRenderer: VisualElementRenderer<StackLayout>
    {
        private Color StartColor { get; set; }
        private Color EndColor { get; set; }

        public GradientColorStackRenderer(Context context) : base(context)
        {  // ': base(context)' specifies which base class constructor to use (in this case we will pass in context)
            // *requires empty constructor to specify base class constructor!*
        }

        protected override void DispatchDraw(global::Android.Graphics.Canvas canvas) 
        {  // create VERTICAL gradient
            var gradient = new Android.Graphics.LinearGradient(0, 0, 0, Height, StartColor.ToAndroid(), EndColor.ToAndroid(), Android.Graphics.Shader.TileMode.Mirror);  // vertical gradient
            var paint = new Android.Graphics.Paint()
            {
                Dither = true,
            };
            paint.SetShader(gradient);  // define paint color?
            canvas.DrawPaint(paint);  // apply paint to canvas
            base.DispatchDraw(canvas);  // dispatch canvas to object
        }

        protected override void OnElementChanged(ElementChangedEventArgs<StackLayout> e)
        {  // handles changes in UI?
            base.OnElementChanged(e);
            if (e.OldElement != null || Element == null)
            {  // either the new element was cleared or the old element still exists)
                return;
            }
            try
            {
                var stack = e.NewElement as GradientColorStack;
                this.StartColor = stack.StartColor;  // update startColor
                this.EndColor = stack.EndColor;  // update endColor
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(@"ERROR:", ex.Message);
            }
        }
    }  
}  