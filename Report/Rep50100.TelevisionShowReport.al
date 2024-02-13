report 50100 "Television Show Report"
{
    ApplicationArea = All;
    Caption = 'Television Show Report';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    RDLCLayout = 'Television Shows Report.rdl';
    dataset
    {
        dataitem("Television show"; "Television show")
        {
            RequestFilterFields = Code, "First Aired", "Last Aired", Status;
            column(Code; Code)
            {

            }
            column(Name; Name)
            {

            }
            column(First_Aired; "First Aired")
            {

            }
            column(Last_Aired; "Last Aired")
            {

            }


        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
