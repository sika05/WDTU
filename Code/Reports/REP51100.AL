
report 51100 "Radio Shows"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;

    dataset
    {
        dataitem(DataItemName; "Radio Show")
        {
            column("No"; "No.")
            {

            }
            column("RadioShowType"; "Radio Show Type")
            {

            }
            column("Name"; Name)
            {

            }

        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    field(Name; SourceExpression)
                    {
                        ApplicationArea = All;

                    }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    var
        myInt: Integer;
}
