page 50132 "Senate Stats"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            group(Stats)
            {
                field("Number of Helpers"; Rec."Helpers Number")
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Personnel List";
                }
                field("Number of Classes"; Rec.TotalClassNum)
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Class List";
                }
            }
        }
    }


}