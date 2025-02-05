page 50112 "Personnel List"
{
    Caption = 'Personnel List', comment = 'ESP="Personal"';
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Personnel;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. pers"; Rec."Cod. pers")
                {
                    Caption = 'Cod. pers', comment = 'ESP="Código Personal"';
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = all;
                }
                field(Position; Rec.Position)
                {
                    Caption = 'Position', comment = 'ESP="Posición"';
                    ApplicationArea = all;
                }
                field(Salary; Rec.Salary)
                {
                    Caption = 'Salary', comment = 'ESP="Salario"';
                    ApplicationArea = all;
                }
                field("Proffesor Code"; Rec."Proffesor Code")
                {
                    Caption = 'Proffesor Code', comment = 'ESP="Código Profesor"';
                    ApplicationArea = all;
                }
            }
        }
    }
}