page 50123 "Resume Senate List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    ApplicationArea = all;
                    DrillDownPageId = "Senate Card";
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = all;
                }
            }
        }

    }
}