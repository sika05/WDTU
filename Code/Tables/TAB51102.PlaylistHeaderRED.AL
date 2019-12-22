table 51102 "Playliste Header"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(10; "Radio Show No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(20; Description; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(30; "Broadcast Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(40; Duration; Duration)
        {
            DataClassification = CustomerContent;
        }
        field(50; "Start Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(60; "End Time"; Time)
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


}