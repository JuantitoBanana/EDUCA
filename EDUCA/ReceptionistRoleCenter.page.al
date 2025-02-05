page 50125 "Recepcionist/Admin. Rol"
{
    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            part(Control104; "Headline RC Order Processor")
            {
                ApplicationArea = Basic, Suite;
            }

            part(information; "Cue Statistics Page")
            {
                ApplicationArea = Suite;
            }

            part(Professor; "Senate List")
            {
                ApplicationArea = Suite;
            }

            part(Student; "Student List")
            {
                ApplicationArea = Suite;
            }

            part(Personnel; "Personnel List")
            {
                ApplicationArea = Suite;
            }

        }
    }

    actions
    {
        area(Creation)
        {
            action("New Student")
            {
                ApplicationArea = all;
                RunObject = Page "Student Card";
                RunPageMode = Create;
            }
            action("New Enrrollment")
            {
                ApplicationArea = all;
                RunObject = Page "Enrollment Card";
                RunPageMode = Create;
            }
        }

    }
}