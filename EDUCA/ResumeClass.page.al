page 50117 "Resume Class List"
{
    Caption = 'Resume Class List', comment = 'ESP="Resumen Clases"';
    PageType = List;
    UsageCategory = None;
    SourceTable = Class;
    CardPageId = "Class Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    Caption = 'Grade Code', comment = 'ESP="Código Curso"';
                    ApplicationArea = All;
                }
                field(Section; Rec.Section)
                {
                    Caption = 'Section', comment = 'ESP="Sección"';
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
            }
        }

    }
}