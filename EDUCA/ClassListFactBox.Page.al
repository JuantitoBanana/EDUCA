page 50121 "Associated Class FactBox"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            field(Day; Rec.Day)
            {
                ApplicationArea = All;
            }

            field(Time; Rec.Time)
            {
                ApplicationArea = All;
            }
            field("Cod. Professor"; Rec."Cod. Professor")
            {
                ApplicationArea = All;
            }
        }
    }
}