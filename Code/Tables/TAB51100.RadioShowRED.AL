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
            TableRelation = "Radio Show Type";
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
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average ("Listenership Entry"."Listener Count"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
        }

        field(110; "Audience Share"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average ("Listenership Entry"."Audience Share"
            where("Radio Show No." = field("No."), Date = field("Date Filter")));
        }
        field(120; "Advertising Revenue"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = sum ("Radio Show Entry"."Fee Amount"
            where("Radio Show No." = field("No."), "Data Format" = filter(Advertisment)));
        }
        field(130; "Royalty Cost"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = sum ("Radio Show Entry"."Fee Amount"
            where(Date = field("Date Filter"), "Data Format" = filter('Vinyl|CD|MP3')));
        }
        field(1000; Frequency; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = Hourly,Daily,Weekly,Monthly;
        }

        field(1010; "PSA Planned Quantity";
        Integer)
        {
            DataClassification = CustomerContent;

        }

        field(1020; "Ads Planned Quanitty";
        Integer)
        {
            DataClassification = CustomerContent;

        }
        field(1030; "News Required";
        Boolean)
        {
            DataClassification = CustomerContent;
            InitValue = true;

        }
        field(1040; "News Duration";
        Duration)
        {
            DataClassification = CustomerContent;

        }
        field(1050; "Sports Required";
        Boolean)
        {
            DataClassification = CustomerContent;
            InitValue = true;

        }
        field(1060; "Sports Duration";
        Duration)
        {
            DataClassification = CustomerContent;

        }
        field(1070; "Weather Required";
        Boolean)
        {
            DataClassification = CustomerContent;
            InitValue = true;

        }
        field(1080; "Weather Duration"; Duration)
        {
            DataClassification = CustomerContent;

        }
        field(1090; "Date Filter"; Date)
        {
            FieldClass = FlowFilter;

        }



    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }


}
