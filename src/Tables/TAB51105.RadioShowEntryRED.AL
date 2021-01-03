table 51105 "Radio Show Entry"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = CustomerContent;

        }
        field(10; "Radio Show No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(20; Type; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,Resource,Show,Item;
        }
        field(30; "No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(40; "Data Format"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisment;
        }
        field(50; Description; Text[50])
        {
            DataClassification = CustomerContent;

        }
        field(60; Date; Date)
        {
            DataClassification = CustomerContent;
        }
        field(70; Time; Time)
        {
            DataClassification = CustomerContent;
        }
        field(80; Duration; Duration)
        {
            DataClassification = CustomerContent;
        }
        field(90; "Fee Amount"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(100; "ACSAP ID"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(110; "Publisher Code"; Code[10])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date)
        {
            SumIndexFields = "Fee Amount";
        }
        key(Reporting2; Type, "No.", Date)
        {
            SumIndexFields = "Fee Amount";
        }

    }
}