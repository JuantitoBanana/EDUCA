page 50128 "Student Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Student Code"; Rec."Student Code")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Gender"; Rec."Gender")
                {
                    ApplicationArea = All;
                }
                field("Birth Date"; Rec.Birth)
                {
                    ApplicationArea = All;
                }
            }
            group(Comunication)
            {
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Phone; Rec.Phone)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }
            group(Tutorial)
            {
                field("Tutor Code"; Rec."Tutor Code")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Senate List";
                }
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(Enrollments)
            {
                ApplicationArea = all;
                RunObject = Page "Resume Enrollment List";
            }
            action("New Enrrollment")
            {
                ApplicationArea = All;
                RunPageMode = Create;
                RunObject = Page "Enrollment Card";
                RunPageLink = "Cod. student" = field("Student Code");
            }
        }
    }
}