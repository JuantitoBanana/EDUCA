page 50102 "Class List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Class;
    Caption = 'Class List', comment = 'ESP="Clases"';
    CardPageId = "Class Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    Caption = 'Grade Code', comment = 'ESP="Código Grado"';
                    ApplicationArea = All;

                }
                field(Section; Rec.Section)
                {
                    Caption = 'Section', comment = 'ESP="Sección"';
                    ApplicationArea = All;
                }
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    Caption = 'Cod. Professor', comment = 'ESP="Código Profesor"';
                    ApplicationArea = All;
                }
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