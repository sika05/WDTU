page 51107 "Listenership Entries"
{

    PageType = List;
    SourceTable = "Listenership Entry";
    Caption = 'Listenership Entries';
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Age Demographic"; "Age Demographic")
                {
                    ApplicationArea = All;
                }
                field("Audience Share"; "Audience Share")
                {
                    ApplicationArea = All;
                }
                field("End Time"; "End Time")
                {
                    ApplicationArea = All;
                }
                field("Entry No."; "Entry No.")
                {
                    ApplicationArea = All;
                }
                field("Listener Count"; "Listener Count")
                {
                    ApplicationArea = All;
                }
                field("Radio Show No."; "Radio Show No.")
                {
                    ApplicationArea = All;
                }
                field("Rating Source Entry No."; "Rating Source Entry No.")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; "Start Time")
                {
                    ApplicationArea = All;
                }
                field(Date; Date)
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}
