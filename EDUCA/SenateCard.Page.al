page 50130 "Senate Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Name"; Rec.Name)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Address"; Rec.Address)
                {
                    ApplicationArea = All;
                }
                field("Department"; Rec."Department Code")
                {
                    ApplicationArea = All;
                    LookupPageId = "Resume Department List";

                }
            }
            part("Tutorial Student"; "Resume Student-Senate List")
            {
                ApplicationArea = All;
                SubPageLink = "Tutor Code" = field("Cod. Professor");
            }
            group(Working)
            {
                field("Hiring Date"; Rec."Hiring Date")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }
        }
        area(FactBoxes)
        {
            part("Senate Stats"; "Senate Stats")
            {
                ApplicationArea = All;
                SubPageLink = "Cod. Professor" = field("Cod. Professor");
            }
        }
    }
    actions
    {
        area(Navigation)
        {
            action("New Student")
            {
                ApplicationArea = All;
                RunPageMode = Create;
                RunObject = Page "Student Card";
                RunPageLink = "Tutor Code" = field("Cod. Professor");
            }
        }
    }

}