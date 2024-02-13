page 50100 "Television show card"
{
    Caption = 'Television show card';
    PageType = Card;
    SourceTable = "Television show";
    DelayedInsert = true;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                    Tooltip = 'Specifies the name of the television show.';
                }
                field(Synopsis; Rec.Synopsis)
                {
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                }
                field("First Aired"; Rec."First Aired")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
