page 50134 "Department Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Department;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Building; Rec.Building)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Manager Code"; Rec."Manager Code")
                {
                    ApplicationArea = All;
                    LookupPageId = "Senate List";
                }
                field("Average Lab Fee"; Rec."Average Lab Fee")
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Grade List";
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Teacher)
            {
                ApplicationArea = all;
                RunObject = Page "Resume Senate List";
                RunPageLink = "Department Code" = field("Department Code");
            }
            action(Director)
            {
                ApplicationArea = all;
                RunObject = Page "Resume Senate List";
                RunPageLink = "Cod. Professor" = field("Manager Code");
            }
        }
    }
}