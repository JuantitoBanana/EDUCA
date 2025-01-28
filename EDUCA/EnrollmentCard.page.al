page 50115 "Enrollment"
{
    Caption = 'Enrollment', comment = 'ESP="Matrículas"';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Enrollment;
    PromotedActionCategories = 'a,b,c,Information, Student';

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

                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = all;
                    Caption = 'Section', comment = 'ESP="Sección"';
                    LookupPageId = "Resume Class List";
                }
                field("Cod. student"; Rec."Cod. student")
                {
                    ApplicationArea = all;
                    Caption = 'Cod. student', comment = 'ESP="Código Estudiante"';
                    LookupPageId = "Resume Student List";
                }
                field("Grade Date"; Rec."Grade Date")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Date', comment = 'ESP="Fecha Matrícula"';
                }
                field("Grade Hour"; Rec."Grade Hour")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Hour', comment = 'ESP="Hora Matrícula"';
                }
            }
        }
    }

    actions
    {
        area(Reporting)
        {
            action(Grade)
            {
                ApplicationArea = all;
                RunObject = Page "Grade List";
                Promoted = true;
                PromotedCategory = Category4;
            }

            action(Class)
            {
                ApplicationArea = all;
                RunObject = page "Class List";
                Promoted = true;
                PromotedCategory = Category4;
            }
            action(Data)
            {
                ApplicationArea = all;
                RunObject = Page "Student List";
                Promoted = true;
                PromotedCategory = Category5;
            }
            action(Enrrolment)
            {
                ApplicationArea = all;
                RunObject = Page "Enrollment List";
                Promoted = true;
                PromotedCategory = Category5;
                RunPageLink = "Cod. student" = field("Cod. student");
            }
            action(Tutor)
            {
                ApplicationArea = all;
                RunObject = Page "Senate List";
                Promoted = true;
                PromotedCategory = Category5;
            }
        }
    }
}