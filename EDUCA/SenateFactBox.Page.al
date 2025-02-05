page 50132 "Senate Stats"
{
    Caption = 'Senate Stats', comment = 'ESP="Estadísticas Claustro"';
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            group(Stats)
            {
                Caption = 'Stats', comment = 'ESP="Estadísticas"';
                field("Number of Helpers"; Rec."Helpers Number")
                {
                    Caption = 'Number of Helpers', comment = 'ESP="Número de Ayudantes"';
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Personnel List";
                }
                field("Number of Classes"; Rec.TotalClassNum)
                {
                    Caption = 'Number of Classes', comment = 'ESP="Número de Clases"';
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Class List";
                }
            }
        }
    }


}