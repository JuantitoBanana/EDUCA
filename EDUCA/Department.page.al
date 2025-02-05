page 50101 "Department List"
{
    Caption = 'Department List', comment = 'ESP="Departamentos"';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
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
                field("Manager Code"; Rec."Manager Code")
                {
                    Caption = 'Manager Code', comment = 'ESP="Código Director"';
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
                field("Average Lab Fee"; Rec."Average Lab Fee")
                {
                    Caption = 'Average Lab Fee', comment = 'ESP="Tarifa Media Lab."';
                    ApplicationArea = All;
                }
            }
        }
    }
}