page 50125 "Recepcionist/Admin. Rol"
{
    Caption = 'Recepcionist/Admin. Rol', comment = 'ESP="Rol Recepcionista/Admin."';
    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            part(Headline; "Headline RC Order Processor")
            {
                Caption = 'Headline', comment = 'ESP="Titular"';
                ApplicationArea = Basic, Suite;
            }

            part("Cue Information"; "Cue Statistics Page")
            {
                Caption = 'Cue Information', comment = 'ESP="Información Cue"';
                ApplicationArea = Suite;
            }

            part(Teacher; "Senate List")
            {
                Caption = 'Teacher', comment = 'ESP="Profesor"';
                ApplicationArea = Suite;
            }

            part(Student; "Student List")
            {
                Caption = 'Student', comment = 'ESP="Estudiante"';
                ApplicationArea = Suite;
            }

            part(Personnel; "Personnel List")
            {
                Caption = 'Personnel', comment = 'ESP="Personal"';
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
                Caption = 'New Student', comment = 'ESP="Nuevo Estudiante"';
                ApplicationArea = all;
                RunObject = Page "Student Card";
                RunPageMode = Create;
            }
            action("New Enrrollment")
            {
                Caption = 'New Enrrollment', comment = 'ESP="Nueva Matrícula"';
                ApplicationArea = all;
                RunObject = Page "Enrollment Card";
                RunPageMode = Create;
            }
        }

    }
}