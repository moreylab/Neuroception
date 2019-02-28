using System;
using System.Linq;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Neuroception.CustomControls
{
    public class TabbedLayout : StackLayout
    {  // view that contains tabs at the top with interchangeable views depending on the currently selected tab

        readonly Color SelectedBackgroundColor = Color.White.MultiplyAlpha(0.25);  // color for selected tab
        readonly Color DefaultBackgroundColor = Color.DarkBlue;  // color for un-selected tab
        readonly Color DefaultTextColor = Color.White;  // color for un-selected text
        readonly Color SelectedTextColor = Color.White;  // color for selected text

        public List<string> TabTitles { get; set; }  // titles for tabs
        public List<View> TabViews { get; set; }  // views for tabs
        public List<(StackLayout, Button, BoxView)> Tabs { get; set; }  // tuple containing the stack/button/underbar for easy reference
        int CurrentTab { get; set; }  // index of currently selected tab

        // MARK: - Constructor

        public TabbedLayout(Dictionary<string, View> tabDictionary)
        {  // user inputs a dictionary matching the tab name with the view associated with that tab | when tab is clicked, view is displayed
            this.Spacing = 0;  // to prevent gap between tabs & views
            TabTitles = tabDictionary.Keys.ToList();  // keys in dictionary are tab titles
            Tabs = new List<(StackLayout, Button, BoxView)>();  // init
            TabViews = tabDictionary.Values.ToList();  // values in dictionary are tab views

            var topStack = new StackLayout
            {
                Orientation = StackOrientation.Horizontal,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Fill,
                BackgroundColor = DefaultBackgroundColor,
                Spacing = 0
            };  // top stack for holding tab buttons
            this.Children.Add(topStack);

            // Create & layout tabs:
            int count = tabDictionary.Keys.Count;  // number of buttons to lay out
            int counter = 0;  // used to uniquely ID each tab
            foreach (string tab in TabTitles)
            {
                var btnStack = new StackLayout
                {
                    VerticalOptions = LayoutOptions.Fill,
                    HorizontalOptions = LayoutOptions.Start,
                    WidthRequest = Application.Current.MainPage.Width / count,
                    BackgroundColor = Color.Transparent
                };  // stack to hold btn + underbar
                var btn = new Button
                {
                    StyleId = counter.ToString(),
                    Text = tab,
                    FontSize = 20,
                    BackgroundColor = Color.Transparent,
                    TextColor = DefaultTextColor,
                    FontAttributes = FontAttributes.Bold,
                    VerticalOptions = LayoutOptions.Fill,
                    HorizontalOptions = LayoutOptions.Fill,
                    BorderWidth = 0
                };
                btn.Clicked += Btn_Clicked;
                var underbar = new BoxView
                {
                    HeightRequest = 2.5,
                    VerticalOptions = LayoutOptions.End,
                    HorizontalOptions = LayoutOptions.Fill,
                    Color = Color.Transparent
                };
                btnStack.Children.Add(btn);
                btnStack.Children.Add(underbar);
                topStack.Children.Add(btnStack);  // add to layout
                Tabs.Add((btnStack, btn, underbar));  // add all three objects to cache
                counter++;
            }
            this.Children.Add(new BoxView
            {
                BackgroundColor = Color.Black,
                HeightRequest = 0.5,
                HorizontalOptions = LayoutOptions.Fill,
                VerticalOptions = LayoutOptions.Fill
            });  // spacer

            // Initialize initial tab:
            ToggleTabVisuals(0, true);  // set the first tab -> selected
            this.Children.Add(TabViews[0]);  // add the first tab's view -> hierarchy
        }

        // MARK: - Button Events

        void Btn_Clicked(object sender, EventArgs e)
        {  // highlight the selected button & display the appropriate view
            int id = int.Parse(((Button)sender).StyleId);  // get index of selected btn
            TabWasSelected(id);  // update views for selection
        }

        // MARK: - Helper Methods

        void TabWasSelected(int index)
        {  // handles selection of a new tab
            for (int i = 0; i < TabTitles.Count; i++)
            {
                ToggleTabVisuals(i, (i == index));  // update visuals for each of the tabs
            }
            SwapInView(index);  // add the view corresponding w/ the selected tab to 'this'
        }

        void ToggleTabVisuals(int index, bool selected)
        {  // updates visuals for a tab
            (var stack, var btn, var box) = Tabs[index];  // obtain views
            if (selected)
            {  // tab was selected
                CurrentTab = index;  // set current tab -> specified index
                stack.BackgroundColor = SelectedBackgroundColor;  // highlight stack
                btn.TextColor = SelectedTextColor;  // highlight text
                box.Color = SelectedTextColor;  // show underbar
            }
            else
            {  // tab was deselected
                stack.BackgroundColor = DefaultBackgroundColor;  // unhighlight stack
                btn.TextColor = DefaultTextColor;  // unhighlight text
                box.Color = Color.Transparent;  // hide underbar
            }
        }

        void SwapInView(int index)
        {  // adds the view at the specified index to the Stack, removing the currently displayed view
            this.Children.RemoveAt(this.Children.Count - 1);  // remove LAST view from hierarchy (expecting it to be the tab's corresponding view)
            this.Children.Add(TabViews[index]);  // add the new view to the end of the hierarchy
        }

        public int GetCurrentTab() {  // returns the index of the selected tab
            Console.WriteLine("\n\nCurrent View == {0}", CurrentTab);
            return CurrentTab;
        }

    }
}
