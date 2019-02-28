using System;
using Xamarin.Forms;

namespace Neuroception.DataModels
{
    static class AppConstants
    {
        public static readonly Color BlueColor = Color.FromRgb(91, 190, 233);  // high gradient color
        public static readonly Color OrangeColor = Color.FromRgb(252, 212, 165);  // low gradient color
        public static readonly Color DarkBlueColor = Color.FromRgb(23, 48, 58);  // theme color for text & button background
        public static readonly Color DarkGrayColor = Color.FromRgb(77, 77, 77);  // gray button background
        public static readonly Color TextGrayColor = Color.FromRgb(102, 102, 102);  // gray text font color
        public static readonly Color NavBarColor = Color.FromRgb(240, 252, 252);  // white-blue background color for NAV BAR
        public static readonly Color GreenColor = Color.FromRgb(0, 255, 0);  // green for Entry text

        public static readonly Color TestColor = Color.FromRgb(0, 255, 0);  // green for Entry text  ***

        public static readonly Color SettingsPanelColor = Color.FromRgb(242, 242, 242);  // green for Entry text
        public static readonly Color EntryBackgroundColor = DarkBlueColor.MultiplyAlpha(0.30);  // mask background color for Entry
        public static readonly Color WhiteMaskColor = Color.White.MultiplyAlpha(0.80);  // mask background color for Entry

        public static readonly int HomePageRowHeight = 200;  // height for each row in listView on HomePage

        // MARK: - Absolute Layout Anchor Positioning

        public static double AbsoluteLayoutXAnchor(double width, double xPositionStart)
        {  // the width & starting X position are both given as PERCENTAGES of total container view width
           // formula for anchor positioning: Y(Ht - Hv) = Ht * (Yo) | Y = yAnchor (%), Ht = height of container, Hv = desired view height, Yo = starting Y position of view
            return xPositionStart / (1 - width);
        }

        public static double AbsoluteLayoutYAnchor(double height, double yPositionStart)
        {  // the height & starting Y position are both given as PERCENTAGES of total container view height
           // formula for anchor positioning: Y(Ht - Hv) = Ht * (Yo) | Y = yAnchor (%), Ht = height of container, Hv = desired view height, Yo = starting Y position of view
            return yPositionStart / (1 - height);
        }
    }
}
