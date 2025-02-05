page 50120 "Resume Department List"
{
    PageType = List;
    UsageCategory = None;
    SourceTable = Department;
    CardPageId = "Department Card";

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