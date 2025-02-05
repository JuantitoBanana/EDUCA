page 50131 "Resume Student-Senate List"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Student Code"; Rec."Student Code")
                {
                    ApplicationArea = all;
                    DrillDownPageId = "Student Card";
                    Editable = false;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                    Editable = false;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Enrollments)
            {
                ApplicationArea = all;
                RunObject = Page "Resume Enrollment List";
                RunPageLink = "Cod. student" = field("Student Code");
            }
            action(Data)
            {
                ApplicationArea = all;
                RunObject = Page "Student Card";
                RunPageLink = "Student Code" = field("Student Code");
            }
        }
    }
}