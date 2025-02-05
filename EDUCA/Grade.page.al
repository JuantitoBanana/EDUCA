page 50100 "Grade List"
{
    Caption = 'Grade List', comment = 'ESP="Cursos"';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Grade;
    CardPageId = "Grade Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    Caption = 'Grade Code', comment = 'ESP="Código Curso"';
                    ApplicationArea = all;
                }
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = all;
                }
                field("Grade Name"; Rec."Grade Name")
                {
                    Caption = 'Grade Name', comment = 'ESP="Nombre Curso"';
                    ApplicationArea = all;
                }
                field("Grade Description"; Rec."Grade Description")
                {
                    Caption = 'Grade Description', comment = 'ESP="Descripción Curso"';
                    ApplicationArea = all;
                }
                field(Credits; Rec.Credits)
                {
                    Caption = 'Credits', comment = 'ESP="Créditos"';
                    ApplicationArea = all;
                }
                field(Fee; Rec.Fee)
                {
                    Caption = 'Fee', comment = 'ESP="Tarifa"';
                    ApplicationArea = all;
                }
            }
        }
    }
}