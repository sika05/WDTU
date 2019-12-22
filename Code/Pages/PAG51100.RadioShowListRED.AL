page 51100 "Radio Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}
