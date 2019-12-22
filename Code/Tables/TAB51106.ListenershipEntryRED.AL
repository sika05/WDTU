table 51106 "Listenership Entry"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = CustomerContent;

        }

        field(10; "Rating Source Entry No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Date; Date)
        {
            DataClassification = CustomerContent;
        }
        field(30; "Start Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(40; "End Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(50; "Radio Show No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(60; "Listener Count"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; "Audience Share"; Decimal)
        {
            DataClassification = CustomerContent;
        }

        field(80; "Age Demographic"; Option)
        {
            OptionMembers = "0-12","13-18","19-34","35-50","51+";
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date, "Start Time", "Age Demographic")
        {
            SumIndexFields = "Listener Count", "Audience Share";
        }
    }

}