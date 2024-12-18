page 50111 "Senate List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = all;
                }
                field("Hiring Date"; Rec."Hiring Date")
                {
                    ApplicationArea = all;
                }
                field("Num. Helper"; Rec."Num. Helper")
                {
                    ApplicationArea = all;
                }
                field(Salary; Rec.Salary)
                {
                    ApplicationArea = all;
                }
            }
        }

    }
}