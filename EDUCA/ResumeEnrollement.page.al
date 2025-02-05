page 50129 "Resume Enrollment List"
{
    Caption = 'Resume Enrollment List', comment = 'ESP="Resumen Matrícula"';
    PageType = List;
    UsageCategory = None;
    SourceTable = Enrollment;
    CardPageId = "Enrollment Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. grade"; Rec."Cod. grade")
                {
                    Caption = 'Cod. grade', comment = 'ESP="Código Curso"';
                    ApplicationArea = all;
                }
                field(Section; Rec.Section)
                {
                    Caption = 'Section', comment = 'ESP="Sección"';
                    ApplicationArea = all;
                }
                field("Cod. student"; Rec."Cod. student")
                {
                    Caption = 'Cod. student', comment = 'ESP="Código Estudiante"';
                    ApplicationArea = all;
                }
            }
        }
    }
}