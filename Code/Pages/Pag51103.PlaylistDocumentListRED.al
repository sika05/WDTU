page 51103 "Playlist document list"
{

    PageType = List;
    SourceTable = "Playliste Header";
    Caption = 'Playlist document list';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Broadcast Date"; "Broadcast Date")
                {
                    ApplicationArea = All;
                }
                field("End Time"; "End Time")
                {
                    ApplicationArea = All;
                }
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field("Radio Show No."; "Radio Show No.")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; "Start Time")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field(Duration; Duration)
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}
