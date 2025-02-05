page 50105 "Enrollment List"
{
    Caption = 'Enrollment List', comment = 'ESP="Matrículas"';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
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
                    Caption = 'Cod. grade', comment = 'ESP="Código Grado"';
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
                field("Enrollment Date"; Rec."Grade Date")
                {
                    Caption = 'Enrollment Date', comment = 'ESP="Fecha Matrícula"';
                    ApplicationArea = all;
                }
                field("Enrollment Hour"; Rec."Grade Hour")
                {
                    Caption = 'Enrollment Hour', comment = 'ESP="Hora Matrícula"';
                    ApplicationArea = all;
                }
            }
        }
    }
}