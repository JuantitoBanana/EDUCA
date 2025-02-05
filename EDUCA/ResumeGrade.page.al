page 50116 "Resume Grade List"
{
    PageType = List;
    UsageCategory = None;
    SourceTable = Grade;

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
                field("Grade Name"; Rec."Grade Name")
                {
                    ApplicationArea = all;
                }
                field("Grade Description"; Rec."Grade Description")
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