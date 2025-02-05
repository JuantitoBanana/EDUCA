page 50123 "Resume Senate List"
{
    Caption = 'Resume Senate List', comment = 'ESP="Resumen Claustro"';
    PageType = List;
    UsageCategory = None;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    Caption = 'Cod. Professor', comment = 'ESP="Código Profesor"';
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = all;
                }
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = all;
                }
            }
        }

    }
}