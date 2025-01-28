page 50120 "Resume Department List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Department;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                }
                field(Building; Rec.Building)
                {
                    ApplicationArea = All;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}