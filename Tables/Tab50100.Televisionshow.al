table 50100 "Television show"
{
    Caption = 'Television show';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Name; Text[80])
        {
            Caption = 'Name';
        }
        field(3; Synopsis; Text[250])
        {
            Caption = 'Synopsis';
        }
        field(4; Status; Option)
        {
            OptionCaption = 'Active,Finished';
            OptionMembers = Active,Finished;
        }
        field(5; "First Aired"; Date)
        {
            Caption = 'First Aired';
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
