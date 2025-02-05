page 50111 "Senate List"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Senate;
    CardPageId = "Senate Card";
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
                field("Department Code"; Rec."Department Code")
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
                field(TotalClassNum; Rec.TotalClassNum)
                {
                    ApplicationArea = all;
                }
            }
        }

    }
}