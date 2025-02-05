page 50133 "Resume Personnel List"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Personnel;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. pers"; Rec."Cod. pers")
                {
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                }
                field(Position; Rec.Position)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}