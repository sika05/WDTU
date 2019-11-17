table 51100 "Radio Show"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(10; "Radio Show Type"; Code[10])
        {
            DataClassification = CustomerContent;
        }

        field(20; Name; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(40; "Run Time"; Duration)
        {
            DataClassification = CustomerContent;
        }
        field(50; "Host Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(60; "Host Name"; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(100; "Average Listeners"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(110; "Audience Share"; Decimal)
        {
            DataClassification = CustomerContent;

        }
        field(120; "Advertising Revenue"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(130; "Royalty Cost"; Decimal)
        {
            DataClassification = CustomerContent;

        }


    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }


    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
