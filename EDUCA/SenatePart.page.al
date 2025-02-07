page 50135 "Senate ListPart"
{
    Caption = 'Senate ListPart', comment = 'ESP="Claustro"';
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = Senate;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Cod. Professor"; Rec."Cod. Professor")
                {
                    Caption = 'Cod. Professor', comment = 'ESP="Código Profesor"';
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = all;
                }
                field(Address; Rec.Address)
                {
                    Caption = 'Address', comment = 'ESP="Dirección"';
                    ApplicationArea = all;
                }
                field("Hiring Date"; Rec."Hiring Date")
                {
                    Caption = 'Hiring Date', comment = 'ESP="Fecha Contratación"';
                    ApplicationArea = all;
                }
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
                    ApplicationArea = all;
                }
            }
        }
    }
}