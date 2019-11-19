page 51101 "Radio Show Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
                field("Radio Show Type"; "Radio Show Type")
                {
                    ApplicationArea = All;
                }
                field("Name"; Name)
                {
                    ApplicationArea = All;
                }
                field("Run Time"; "Run Time")
                {
                    ApplicationArea = All;

                }
                field("Host Code"; "Host Code")
                {
                    ApplicationArea = All;
                }
                field("Host Name"; "Host Name")
                {
                    ApplicationArea = All;
                }
                field("Average Listeners"; "Average Listeners")
                {
                    ApplicationArea = All;
                }
                field("Audience Share"; "Audience Share")
                {
                    ApplicationArea = All;
                }
                field("Advertising revenue"; "Advertising Revenue")
                {
                    ApplicationArea = All;
                }
                field("Roylity Cost"; "Royalty Cost")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }


}