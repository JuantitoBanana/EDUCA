page 50117 "Resume Class List"
{
    PageType = List;
    UsageCategory = None;
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
            }
        }

    }
}