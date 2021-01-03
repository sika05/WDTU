page 51105 "Playlist Item Rates"
{

    PageType = List;
    SourceTable = "Playlist Item Rate";
    Caption = 'Playlist Item Rates';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("End Time"; "End Time")
                {
                    ApplicationArea = All;
                }
                field("Item No."; "Item No.")
                {
                    ApplicationArea = All;
                }
                field("Publisher Code"; "Publisher Code")
                {
                    ApplicationArea = All;
                }
                field("Rate Amount"; "Rate Amount")
                {
                    ApplicationArea = All;
                }
                field("Source No."; "Source No.")
                {
                    ApplicationArea = All;
                }
                field("Source Type"; "Source Type")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; "Start Time")
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}
