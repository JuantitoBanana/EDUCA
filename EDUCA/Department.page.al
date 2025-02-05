page 50101 "Department List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
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
                field("Manager Code"; Rec."Manager Code")
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
                field("Average Lab Fee"; Rec."Average Lab Fee")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}