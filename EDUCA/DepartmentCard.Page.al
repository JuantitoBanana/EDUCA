page 50134 "Department Card"
{
    Caption = 'Department Card', comment = 'ESP="Ficha Departamento"';
    PageType = Card;
    UsageCategory = none;
    SourceTable = Department;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Building; Rec.Building)
                {
                    Caption = 'Building', comment = 'ESP="Edificio"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field(Dispatch; Rec.Dispatch)
                {
                    Caption = 'Dispatch', comment = 'ESP="Despacho"';
                    ApplicationArea = All;
                    Importance = Promoted;
                }
                field("Manager Code"; Rec."Manager Code")
                {
                    Caption = 'Manager Code', comment = 'ESP="Código Director"';
                    ApplicationArea = All;
                    LookupPageId = "Senate List";
                }
                field("Average Lab Fee"; Rec."Average Lab Fee")
                {
                    Caption = 'Average Lab Fee', comment = 'ESP="Tarifa Media Lab."';
                    ApplicationArea = All;
                    DrillDownPageId = "Resume Grade List";
                }
            }
        }
        area(FactBoxes)
        {
            systempart(Control1900383207; Links)
            {
                ApplicationArea = RecordLinks;
            }
            systempart(Control1905767507; Notes)
            {
                ApplicationArea = Notes;
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Teacher)
            {
                Caption = 'Teacher', comment = 'ESP="Profesor"';
                ApplicationArea = all;
                RunObject = Page "Resume Senate List";
                RunPageLink = "Department Code" = field("Department Code");
            }
            action(Manager)
            {
                Caption = 'Manager', comment = 'ESP="Director"';
                ApplicationArea = all;
                RunObject = Page "Resume Senate List";
                RunPageLink = "Cod. Professor" = field("Manager Code");
            }
        }
    }
}