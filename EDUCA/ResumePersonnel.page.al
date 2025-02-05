page 50133 "Resume Personnel List"
{
    Caption = 'Resume Personnel List', comment = 'ESP="Resumen Personal"';
    PageType = ListPart;
    UsageCategory = None;
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
            }
        }
    }
}