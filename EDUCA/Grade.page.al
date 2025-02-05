page 50100 "Grade List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Grade;
    CardPageId = "Grade Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    ApplicationArea = all;
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = all;
                }
                field("Grade Name"; Rec."Grade Name")
                {
                    ApplicationArea = all;
                }
                field("Grade Description"; Rec."Grade Description")
                {
                    ApplicationArea = all;
                }
                field(Credits; Rec.Credits)
                {
                    ApplicationArea = all;
                }
                field(Fee; Rec.Fee)
                {
                    ApplicationArea = all;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }
}