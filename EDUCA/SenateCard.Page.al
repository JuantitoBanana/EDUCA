page 50130 "Senate Card"
{
    Caption = 'Senate Card', comment = 'ESP="Ficha Profesor"';
    PageType = Card;
    UsageCategory = None;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    Caption = 'Cod. Professor', comment = 'ESP="Código Profesor"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Name"; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Address"; Rec.Address)
                {
                    Caption = 'Address', comment = 'ESP="Dirección"';
                    ApplicationArea = All;
                }
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = All;
                    LookupPageId = "Resume Department List";
                }
            }
            part("Tutorial Student"; "Resume Student-Senate List")
            {
                Caption = 'Tutorial Student', comment = 'ESP="Tutoría Alumnos"';
                ApplicationArea = All;
                SubPageLink = "Tutor Code" = field("Cod. Professor");
            }
            group(Working)
            {
                Caption = 'Working', comment = 'ESP="Trabajo"';
                field("Hiring Date"; Rec."Hiring Date")
                {
                    Caption = 'Hiring Date', comment = 'ESP="Fecha Contratación"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }
        }
        area(FactBoxes)
        {
            part("Senate Stats"; "Senate Stats")
            {
                Caption = 'Senate Stats', comment = 'ESP="Estadísticas Profesorado"';
                ApplicationArea = All;
                SubPageLink = "Cod. Professor" = field("Cod. Professor");
            }

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
            action("New Student")
            {
                Caption = 'New Student', comment = 'ESP="Nuevo Alumno"';
                ApplicationArea = All;
                RunPageMode = Create;
                RunObject = Page "Student Card";
                RunPageLink = "Tutor Code" = field("Cod. Professor");
            }
        }
    }

}