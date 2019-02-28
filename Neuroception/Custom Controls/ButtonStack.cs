using System;
using System.Linq;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Neuroception.CustomControls
{
    public class ButtonStack : StackLayout
    {  // class for Forms consisting of a question and various options for selection

        readonly Color HighlightColor = Color.LimeGreen;  // color of selected button
        readonly Color DefaultColor = Color.White.MultiplyAlpha(0.5);  // color of un-selected button
        readonly Thickness ViewMargin = new Thickness(10, 5, 10, 3);  // margin for labels & buttons

        bool MultiSelectEnabled { get; set; }  // if true, multiple option buttons can be selected at once | if false, only 1 can be selected at a time
        bool StoreIndexSelection { get; set; }  // if true, stores the INDEX in the final database object | if false, stores the TEXT associated with the option in the DBO
        public string StorageKey { get; set; }  // key used to store the data from this stack when routing -> SQLite or Cloud
        public Label TitleLable { get; set; }
        public List<(int, string)> Options { get; set; }  // string values of buttons
        public List<Button> OptionButtons { get; set; }  // cached button objects
        public HashSet<int> Selections { get; set; }  // numerical value(s) corresponding with current selection(s), from 1 -> total # of options

        // MARK: - Constructors

        public ButtonStack(string key, string title, bool isFullTitle, List<(int, string)> options, bool enableMultiSelect = false, bool storeIndexSelection = true)
        {  // constructor for title labels built on template "Select ____ rating on scale of 1 - _____"
            StorageKey = key;
            Options = options;
            OptionButtons = new List<Button>();  // initialize
            Selections = new HashSet<int>();  // initialize
            MultiSelectEnabled = enableMultiSelect;
            StoreIndexSelection = storeIndexSelection;

            if (isFullTitle)
            {  // FULL title was provided, generate label as is 
                LayoutTitle(title);  // display a standard unformatted label
            }
            else
            {  // PARTIAL title was provided, CONSTRUCT full label
                LayoutFormattedTitle(title, options.Count);  // display a custom formatted label
            }
            LayoutButtons(options);  // add buttons for options
            LayoutSpacer();  // add space at the bottom of the stack
        }

        void LayoutTitle(string title) {  // create & layout DEFAULT textLabel at top of stack (displays the prompt)
            TitleLable = new Label
            {
                Text = title,
                HorizontalOptions = LayoutOptions.Fill,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalTextAlignment = TextAlignment.Start,
                VerticalTextAlignment = TextAlignment.Center,
                Margin = ViewMargin,
                TextColor = DataModels.AppConstants.DarkBlueColor
            };
            this.Children.Add(TitleLable);
        }

        void LayoutFormattedTitle(string title, int numberOfOptions)
        {  // create & layout FORMATTED textLabel at top of stack (displays the prompt)
            var formattedString = new FormattedString();
            formattedString.Spans.Add(new Span { Text = "Rate your current ", FontSize = 16 });
            formattedString.Spans.Add(new Span { Text = title, FontSize = 16, FontAttributes = FontAttributes.Bold });
            formattedString.Spans.Add(new Span { Text = " on a scale of 1 - ", FontSize = 16 });
            formattedString.Spans.Add(new Span { Text = numberOfOptions.ToString(), FontSize = 16 });
            TitleLable = new Label
            {
                FormattedText = formattedString,
                HorizontalOptions = LayoutOptions.Fill,
                VerticalOptions = LayoutOptions.Fill,
                HorizontalTextAlignment = TextAlignment.Start,
                VerticalTextAlignment = TextAlignment.Center,
                Margin = ViewMargin,
                TextColor = DataModels.AppConstants.DarkBlueColor
            };
            this.Children.Add(TitleLable);
        }

        void LayoutButtons(List<(int, string)> options) {  // create & layout buttons

            int counter = 0;
            foreach ((int _, string option) in options)
            {  // construct 1 button per option
                var btn = new Button
                {
                    Text = option,
                    StyleId = counter.ToString(),
                    BackgroundColor = DefaultColor,
                    TextColor = Color.Black,
                    HorizontalOptions = LayoutOptions.Fill,
                    VerticalOptions = LayoutOptions.Center,
                    Margin = new Thickness(10, 2, 10, 2),
                    FontSize = 16
                };
                counter++;
                btn.Clicked += Btn_Clicked;
                OptionButtons.Add(btn);  // append to list
                Children.Add(btn);  // add to stack layout
            }

            //StackLayout NewStack()
            //{
            //    return new StackLayout
            //    {
            //        Orientation = StackOrientation.Horizontal,
            //        HorizontalOptions = LayoutOptions.Center,
            //        VerticalOptions = LayoutOptions.Center
            //    };
            //}

            //if (options.Count > 5) {  // more than 5 options - use 2 buttons per line in layout
            //    StackLayout stack = NewStack();  // initialize first stack
            //    foreach ((int _, string option) in options)
            //    {  // layout buttons
            //        if (counter % 2 == 0 && counter != 0)
            //        {  // start new stack every 2 buttons
            //            stack = NewStack();
            //        }
            //        Children.Add(stack);  // add horizontal stack to main (vertical) stack

            //        Button button = new Button
            //        {
            //            Text = option,
            //            StyleId = counter.ToString(),
            //            BackgroundColor = DefaultColor,
            //            TextColor = Color.Black,
            //            //HorizontalOptions = LayoutOptions.Fill,
            //            WidthRequest = 165,
            //            VerticalOptions = LayoutOptions.Center,
            //            Margin = ViewMargin,
            //            FontSize = 16
            //        };
            //        button.Clicked += Btn_Clicked;  // add click event handler
            //        OptionButtons.Add(button);  // add button to reference list
            //        stack.Children.Add(button);  // add button to horizontal stack

            //        if (counter % 2 == 0)
            //        {  // LEFT button
            //            button.HorizontalOptions = LayoutOptions.Start;
            //            var spacer = new BoxView
            //            {  // lines up buttons w/ left & right wall
            //                BackgroundColor = Color.Transparent,
            //                WidthRequest = 10
            //            };
            //            stack.Children.Add(spacer);
            //        }
            //        else
            //        {  // RIGHT button
            //            button.HorizontalOptions = LayoutOptions.End;
            //        }
            //        counter += 1;  // increment
            //    }
            //} else {  // for less than 5 options lay out in full
            //    foreach ((int _, string option) in options)
            //    {  // construct 1 button per option
            //        var btn = new Button
            //        {
            //            Text = option,
            //            StyleId = counter.ToString(),
            //            BackgroundColor = DefaultColor,
            //            TextColor = Color.Black,
            //            HorizontalOptions = LayoutOptions.Fill,
            //            VerticalOptions = LayoutOptions.Center,
            //            Margin = ViewMargin,
            //            FontSize = 16
            //        };
            //        counter++;
            //        btn.Clicked += Btn_Clicked;
            //        OptionButtons.Add(btn);  // append to list
            //        Children.Add(btn);  // add to stack layout
            //    }
            //}
        }

        void LayoutSpacer() {  // create a spacer to add distance between this & next object
            this.Children.Add(new BoxView
            {
                BackgroundColor = Color.Transparent,
                HeightRequest = 10
            });
        }

        // MARK: - Button Actions

        void Btn_Clicked(object sender, EventArgs e)
        {
            int id = int.Parse(((Button)sender).StyleId);  // get index of selected button 
            Console.WriteLine("[ButtonStack] Button with title '{0}' @ index {1} was clicked", Options[id], id);

            // Handle highlighting & cache of selected button:
            if (Selections.Contains(id)) {  // button is ALREADY selected - deselect
                Selections.Remove(id);  // remove selection from cache
                OptionButtons[id].BackgroundColor = DefaultColor;  // remove highlighting
            } else {  // button is NOT yet selected
                if (!MultiSelectEnabled)
                {  // only 1 option can be selected
                    foreach (int selection in Selections)
                    {  // unhighlight each button
                        OptionButtons[selection].BackgroundColor = DefaultColor;  // remove highlighting
                    }
                    Selections.Clear();  // clear existing options
                }
                Selections.Add(id);  // add selected option -> cache
                OptionButtons[id].BackgroundColor = HighlightColor;  // highlight selected button
            }
            Console.WriteLine("Selected values: ");
            foreach (int s in Selections) {
                Console.Write("{0} ", s);
            }
        }

        // MARK: - Helper Functions

        public bool ReadyForSubmission() {  // checks if the ButtonStack can be submitted to the overall form
            return (Selections.Count > 0);  // true if at least 1 option is selected
        }

        public object PrepareSelectionsForStorage() {  // transforms the Selections hash set into a primitive data type that is more suitable for storage in SQL & AWS
            HashSet<object> selections = new HashSet<object>();  // collection of selections
            foreach (int s in Selections) {
                if (StoreIndexSelection)
                {  // for this stack, store the INDEX value associated with the button
                    selections.Add(Options[s].Item1);
                }
                else
                {  // for this stack, store the STRING value associated with the button
                    selections.Add(Options[s].Item2);
                }
            }

            if (MultiSelectEnabled) {  // more than 1 option is possible - store as string with each value separated
                var o = string.Join<object>("|", selections);  // return the joined string
                Console.WriteLine("[ButtonStack] Return object: {0} | Type: {1}", o, o.GetType());
                return o;
            } else {
                var o = selections.FirstOrDefault();  // return the ONLY item present in the set
                Console.WriteLine("[ButtonStack] Return object: {0} | Type: {1}", o, o.GetType());
                return o;
            }
        }

    }

}
