table 51104 "Playlist Item Rate"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Source Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = Vendor,Customer;
        }
        field(2; "Source No."; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = IF ("Source Type" = const(Vendor)) Vendor."No."
            ELSE
            IF ("Source Type" = const(Customer)) Customer."No.";
        }
        field(30; "Item No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(40; "Start Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(50; "End Time"; Time)
        {
            DataClassification = CustomerContent;
        }
        field(60; "Rate Amount"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; "Publisher Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
    }

}