using System;
using Xamarin.Forms;

namespace Neuroception
{
    public class GradientColorStack: StackLayout
    {  // subclass StackLayout & draw with a custom GradientColorStackRenderer (implemented in platform-specific way)

        public Color StartColor { get; set; }
        public Color EndColor { get; set; }

    }
}
