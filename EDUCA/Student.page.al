page 50103 "Student List"
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
                }
                field("Tutor Code"; Rec."Tutor Code")
                {
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                }
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = all;
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = all;
                }
                field(Phone; Rec.Phone)
                {
                    ApplicationArea = all;
                }
                field(Birth; Rec.Birth)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}