page 50124 "Stats FactBox"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Enrollment;

    layout
    {
        area(Content)
        {
            field("Nº Enrrolment"; numMatriculas)
            {
                ApplicationArea = All;

            }
        }
    }

    trigger OnInit()
    begin
       //numMatriculas := ;
    end;

    var
        numMatriculas: Integer;

}