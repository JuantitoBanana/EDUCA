page 50131 "Resume Student-Senate List"
{
    Caption = '"Resume Student-Senate List', comment = 'ESP="Resumen Alumnos-Claustro"';
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = Student;
    CardPageId = "Student Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Student Code"; Rec."Student Code")
                {
                    Caption = 'Student Code', comment = 'ESP="Código Alumno"';
                    ApplicationArea = all;
                    Editable = false;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
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
                Caption = 'Enrollments', comment = 'ESP="Matrículas"';
                ApplicationArea = all;
                RunObject = Page "Resume Enrollment List";
                RunPageLink = "Cod. student" = field("Student Code");
            }
            action(Data)
            {
                Caption = 'Data', comment = 'ESP="Datos"';
                ApplicationArea = all;
                RunObject = Page "Student Card";
                RunPageLink = "Student Code" = field("Student Code");
            }
        }
    }
}