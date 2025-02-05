page 50111 "Senate List"
{
    Caption = 'Senate List', comment = 'ESP="Claustro"';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Senate;
    CardPageId = "Senate Card";

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
                field("Department Code"; Rec."Department Code")
                {
                    Caption = 'Department Code', comment = 'ESP="Código Departamento"';
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
                field("Num. Helper"; Rec."Num. Helper")
                {
                    Caption = 'Num. Helper', comment = 'ESP="Número Ayudantes"';
                    ApplicationArea = all;
                }
                field(Salary; Rec.Salary)
                {
                    Caption = 'Salary', comment = 'ESP="Salario"';
                    ApplicationArea = all;
                }
                field("Number Clases"; Rec.TotalClassNum)
                {
                    Caption = 'Number Clases', comment = 'ESP="Número Clases"';
                    ApplicationArea = all;
                }
            }
        }

    }
}