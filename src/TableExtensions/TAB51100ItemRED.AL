tableextension 51100 ItemRED extends Item
{
    fields
    {
        field(50100; PublisherCode; Code[10])
        {
        }
        field(50101; "ASCAP ID"; Integer)
        {
        }
        field(50102; Duration; Duration)
        {
        }
        field(50103; "Date Format"; Option)
        {
            OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisment;
        }
        field(50104; "MP3 Location"; Text[250])
        {
        }

    }

}
