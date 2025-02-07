page 50115 "Enrollment Card"
{
    Caption = 'Enrollment Card', comment = 'ESP="Ficha Matrícula"';
    PageType = Card;
    UsageCategory = None;
    SourceTable = Enrollment;
    PromotedActionCategories = 'a,b,c,Información, Estudiante';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Cod. grade"; Rec."Cod. grade")
                {
                    ApplicationArea = all;
                    Caption = 'Cod. grade', comment = 'ESP="Código Grado"';
                    LookupPageId = "Resume Grade List";
                    Importance = Promoted;

                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = all;
                    Caption = 'Section', comment = 'ESP="Sección"';
                    LookupPageId = "Resume Class List";
                    Importance = Promoted;
                }
                field("Cod. student"; Rec."Cod. student")
                {
                    ApplicationArea = all;
                    Caption = 'Cod. student', comment = 'ESP="Código Estudiante"';
                    LookupPageId = "Resume Student List";
                    Importance = Promoted;
                }
                field("Grade Date"; Rec."Grade Date")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Date', comment = 'ESP="Fecha Matrícula"';
                    Importance = Promoted;
                }
                field("Grade Hour"; Rec."Grade Hour")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Hour', comment = 'ESP="Hora Matrícula"';
                    Importance = Promoted;
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
            action(Grade)
            {
                Caption = 'Grade', comment = 'ESP="Curso"';
                ApplicationArea = all;
                RunPageMode = View;
                RunObject = Page "Grade Card";
                RunPageLink = "Grade Code" = field("Cod. grade");
                Promoted = true;
                PromotedCategory = Category4;
            }

            action(Class)
            {
                Caption = 'Class', comment = 'ESP="Clase"';
                ApplicationArea = all;
                RunObject = page "Class Card";
                RunPageMode = View;
                RunPageLink = Section = field("Section");
                Promoted = true;
                PromotedCategory = Category4;
            }
            action(Data)
            {
                Caption = 'Data', comment = 'ESP="Datos"';
                ApplicationArea = all;
                RunObject = Page "Student Card";
                RunPageMode = View;
                RunPageLink = "Student Code" = field("Cod. student");
                Promoted = true;
                PromotedCategory = Category5;
            }
            action(Enrrolment)
            {
                Caption = 'Enrrolment', comment = 'ESP="Matrícula"';
                ApplicationArea = all;
                RunObject = Page "Resume Enrollment List";
                RunPageMode = View;
                RunPageLink = "Cod. student" = field("Cod. student");
                Promoted = true;
                PromotedCategory = Category5;
            }
            action(Tutor)
            {
                Caption = 'Tutor', comment = 'ESP="Tutor"';
                ApplicationArea = all;
                RunObject = Page "Senate List";
                RunPageMode = View;
                Promoted = true;
                PromotedCategory = Category5;
            }
        }
    }
}