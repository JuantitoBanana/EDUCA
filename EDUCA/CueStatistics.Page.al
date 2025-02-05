page 50127 "Cue Statistics Page"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Cue Statistics";

    layout
    {
        area(Content)
        {
            cuegroup(Students)
            {
                field("MaleCount"; Rec.MaleCount)
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Student List";

                }
                field("FemaleCount"; Rec.FemaleCount)
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Student List";
                }

            }
            cuegroup(Enrrolments)
            {
                field("EnrrolmentCount"; Rec.EnrrolmentCount)
                {
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

    var
        myInt: Integer;
}