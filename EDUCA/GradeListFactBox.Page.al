page 50121 "Associated Class FactBox"
{
    Caption = 'Associated Class FactBox', comment = 'ESP="Clase Asociada"';
    PageType = CardPart;
    UsageCategory = None;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            field(Day; Rec.Day)
            {
                Caption = 'Day', comment = 'ESP="Día"';
                ApplicationArea = All;
            }

            field(Time; Rec.Time)
            {
                Caption = 'Time', comment = 'ESP="Hora"';
                ApplicationArea = All;
            }
            field("Cod. Professor"; Rec."Cod. Professor")
            {
                Caption = 'Cod. Professor', comment = 'ESP="Código Profesor"';
                ApplicationArea = All;
            }
        }
    }
}