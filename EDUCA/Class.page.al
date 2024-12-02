page 50102 "Class List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    ApplicationArea = All;
                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = All;
                }
                field(Day; Rec.Day)
                {
                    ApplicationArea = All;
                }

                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
                }
                field(Building; Rec.Building)
                {
                    ApplicationArea = All;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    ApplicationArea = All;
                }
            }
        }

    }
}