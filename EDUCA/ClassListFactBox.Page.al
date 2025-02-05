page 50124 "Statistics"
{
    Caption = 'Statistics', comment = 'ESP="Estadísticas"';
    PageType = CardPart;
    UsageCategory = None;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            field("Number Enrrolment"; Rec.NumEnrrolment)
            {
                Caption = 'Number Enrrolment', comment = 'ESP="Número Matriculados"';
                ApplicationArea = All;

            }
        }
    }

}