page 50122 "Class Card"
{
    Caption = 'Class Card', comment = 'ESP="Ficha Clase"';
    PageType = Card;
    UsageCategory = none;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Grade Code"; Rec."Grade Code")
                {
                    Caption = 'Grade Code', comment = 'ESP="Código Grado"';
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Grade List";
                }
                field(Section; Rec.Section)
                {
                    Caption = 'Section', comment = 'ESP="Sección"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Day; Rec.Day)
                {
                    Caption = 'Day', comment = 'ESP="Día"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }

                field(Time; Rec.Time)
                {
                    Caption = 'Time', comment = 'ESP="Hora"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }

            group(Location)
            {
                Caption = 'Location', comment = 'ESP="Ubicación"';
                field(Building; Rec.Building)
                {
                    Caption = 'Building', comment = 'ESP="Edificio"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    Caption = 'Dispatch', comment = 'ESP="Despacho"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }

            group(Teacher)
            {
                Caption = 'Teacher', comment = 'ESP="Profesor"';
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    Caption = 'Cod.Professor', comment = 'ESP="Código Profesor"';
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Senate List";
                }
            }


        }

        area(FactBoxes)
        {
            part("Numeber of Enrrolments"; "Statistics")
            {
                Caption = 'Numeber of Enrrolments', comment = 'ESP="Número de Matrículas"';
                ApplicationArea = All;
            }

            systempart(Control1900383207; Links)
            {
                ApplicationArea = RecordLinks;
            }
            systempart(Control1905767507; Notes)
            {
                ApplicationArea = Notes;
            }
        }

    }
}