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

                }
                field("FemaleCount"; Rec.FemaleCount)
                {
                    ApplicationArea = All;
                }

            }
            cuegroup(Enrrolments)
            {
                field("EnrrolmentCount"; Rec.EnrrolmentCount)
                {
                    ApplicationArea = All;
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