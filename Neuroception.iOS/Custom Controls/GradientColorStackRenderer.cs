using Neuroception;
using Neuroception.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using CoreAnimation;  // need for CALayer
using CoreGraphics;  // need for CGColor

[assembly: ExportRenderer(typeof(GradientColorStack), typeof(GradientColorStackRenderer))]  // indicates to assembly to use this renderer when drawing GradientStack?!
namespace Neuroception.iOS
{
    public class GradientColorStackRenderer : VisualElementRenderer<StackLayout>
    {
        public override void Draw(CGRect rect)
        {  // override the Draw() method
            base.Draw(rect);
            GradientColorStack stack = (GradientColorStack)this.Element;  // create instance of GradientColorStack class
            CGColor startColor = stack.StartColor.ToCGColor();  // convert UIColor -> CGColor
            CGColor endColor = stack.EndColor.ToCGColor();

            #region for Vertical Gradient  
            var gradientLayer = new CAGradientLayer();  // initialize a CoreAnimation GRADIENT layer upon which gradient will be drawn
            #endregion

            #region for Horizontal Gradient  
            //var gradientLayer = new CAGradientLayer()
            //{
            //    StartPoint = new CGPoint(0, 0.5),
            //    EndPoint = new CGPoint(1, 0.5)
            //};
            #endregion

            gradientLayer.Frame = rect;  // match layer frame to Rect dimensions
            gradientLayer.Colors = new CGColor[] {
                startColor,
                endColor
            };  // specify the colors that make up the gradient
            NativeView.Layer.InsertSublayer(gradientLayer, 0);  // draw layer on TOP of existing layers
        }
    }
}