page 50129 "Resume Enrollment List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Enrollment;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. grade"; Rec."Cod. grade")
                {
                    ApplicationArea = all;
                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = all;
                }
                field("Cod. student"; Rec."Cod. student")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}