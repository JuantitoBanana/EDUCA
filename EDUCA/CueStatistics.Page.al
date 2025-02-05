page 50127 "Cue Statistics Page"
{
    Caption = 'Cue Statistics Page', comment = 'ESP="Estadísticas de Cue"';
    PageType = ListPart;
    UsageCategory = none;
    SourceTable = "Cue Statistics";

    layout
    {
        area(Content)
        {
            cuegroup(Students)
            {
                Caption = 'Students', comment = 'ESP="Estudiantes"';
                field("Male Count"; Rec.MaleCount)
                {
                    Caption = 'Male Count', comment = 'ESP="Estudiantes Masculinos"';
                    ApplicationArea = All;
                    DrillDownPageId = "Student List";

                }
                field("Female Count"; Rec.FemaleCount)
                {
                    Caption = 'Female Count', comment = 'ESP="Estudiantes Femeninos"';
                    ApplicationArea = All;
                    DrillDownPageId = "Student List";
                }

            }
            cuegroup(Enrrolments)
            {
                Caption = 'Enrrolments', comment = 'ESP="Matrículas"';
                field("Enrrolment Count"; Rec.EnrrolmentCount)
                {
                    Caption = 'Enrrolment Count', comment = 'ESP="Número de Matrículas"';
                    ApplicationArea = All;
                    DrillDownPageId = "Enrollment List";
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        Rec.Reset();
        if not Rec.GET() then begin
            Rec.Init();
            Rec.Insert();
        end;
    end;
}