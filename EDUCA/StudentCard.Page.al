page 50128 "Student Card"
{
    Caption = 'Student Card', comment = 'ESP="Ficha Alumno"';
    PageType = Card;
    UsageCategory = None;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Student Code"; Rec."Student Code")
                {
                    Caption = 'Student Code', comment = 'ESP="Código Alumno"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Name"; Rec."Name")
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Gender"; Rec."Gender")
                {
                    Caption = 'Gender', comment = 'ESP="Género"';
                    ApplicationArea = All;
                }
                field("Birth Date"; Rec.Birth)
                {
                    Caption = 'Birth Date', comment = 'ESP="Fecha Nacimiento"';
                    ApplicationArea = All;
                }
            }
            group(Comunication)
            {
                Caption = 'Comunication', comment = 'ESP="Comunicación"';
                field(Address; Rec.Address)
                {
                    Caption = 'Address', comment = 'ESP="Dirección"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Phone; Rec.Phone)
                {
                    Caption = 'Phone', comment = 'ESP="Teléfono"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }
            group(Tutorial)
            {
                Caption = 'Tutorial', comment = 'ESP="Tutoría"';
                field("Tutor Code"; Rec."Tutor Code")
                {
                    Caption = 'Tutor Code', comment = 'ESP="Código Tutor"';
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Senate List";
                }
            }
        }
        area(FactBoxes)
        {
            systempart(Control1900383207; Links)
            {
                ApplicationArea = RecordLinks;
            }
            systempart(Control1905767507; Notes)
            {
                ApplicationArea = Notes;
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(Enrollments)
            {
                Caption = 'Enrollments', comment = 'ESP="Matrículas"';
                ApplicationArea = all;
                RunObject = Page "Resume Enrollment List";
                RunPageMode = View;
                RunPageLink = "Cod. student" = field("Student Code");
            }

        }
        area(Creation)
        {
            action("New Enrrollment")
            {
                Caption = 'New Enrrollment', comment = 'ESP="Nueva Matrícula"';
                ApplicationArea = All;
                RunPageMode = Create;
                RunObject = Page "Enrollment Card";
                RunPageLink = "Cod. student" = field("Student Code");
            }
        }
    }
}