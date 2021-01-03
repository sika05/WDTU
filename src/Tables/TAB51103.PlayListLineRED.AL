table 51103 "Playlist Line"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Line No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Type; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,Resource,Show,Item;
        }
        field(20; "NO."; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = IF (Type = const(Resource)) Resource."No."
            ELSE
            IF (Type = const(Show)) "Radio Show"."No."
            Else
            IF (Type = const(Item)) Item."No.";


        }
        field(30; "Data Format"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisment;
        }
        field(40; Publisher; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(50; Description; Text[50])
        {
            DataClassification = CustomerContent;

        }
        field(60; Duration; Duration)
        {
            DataClassification = CustomerContent;
        }
        field(70; "Start Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(80; "End Time"; Time)
        {
            DataClassification = CustomerContent;
        }

    }
    keys
    {
        key(PK; "Document No.", "Line No.")
        {
            Clustered = true;

        }
    }

}