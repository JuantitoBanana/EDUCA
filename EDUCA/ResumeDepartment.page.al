page 50120 "Resume Department List"
{
    Caption = 'Resume Department List', comment = 'ESP="Resumen Departamentos"';
    PageType = List;
    UsageCategory = None;
    SourceTable = Department;
    CardPageId = "Department Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = All;

                }
                field(Building; Rec.Building)
                {
                    Caption = 'Building', comment = 'ESP="Edificio"';
                    ApplicationArea = All;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    Caption = 'Dispatch', comment = 'ESP="Despacho"';
                    ApplicationArea = All;
                }
            }
        }
    }
}