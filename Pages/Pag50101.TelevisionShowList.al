page 50101 "Television Show List"
{
    ApplicationArea = All;
    Caption = 'Television Show List';
    PageType = List;
    SourceTable = "Television show";
    UsageCategory = Lists;
    Editable = false;
    CardPageId = "Television show card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the name of the television show.';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Status field.';
                }
                field("Created By"; Rec."Created By")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
