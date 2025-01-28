page 50122 "Class Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Class;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Grade Code"; Rec."Grade Code")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Grade List";
                }
                field(Section; Rec.Section)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Day; Rec.Day)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }

                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                }
            }

            group(Location)
            {
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
            }

            group(Professor)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    LookupPageId = "Resume Senate List";
                }
            }


        }

    }
}