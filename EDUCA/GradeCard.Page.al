page 50119 "Grade Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Grade;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General', comment = 'ESP="General"';
                field("Cod. grade"; Rec."Grade Code")
                {
                    ApplicationArea = all;
                    Caption = 'Cod. grade', comment = 'ESP="Código Grado"';

                }
                field("Grade Name"; Rec."Grade Name")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Name', comment = 'ESP="Nombre Curso"';
                    Importance = Promoted;
                }
                field("Grade Description"; Rec."Grade Description")
                {
                    ApplicationArea = all;
                    Caption = 'Grade Description', comment = 'ESP="Desc. Curso"';
                    Importance = Promoted;
                }
                field("Credits"; Rec.Credits)
                {
                    ApplicationArea = all;
                    Caption = 'Credits', comment = 'ESP="Creditos"';
                }
                field("Fee"; Rec.Fee)
                {
                    ApplicationArea = all;
                    Caption = 'Fee', comment = 'ESP="Tarifa"';
                }
                field("Department Code"; Rec."Department Code")
                {
                    ApplicationArea = all;
                    Caption = 'Department Code', comment = 'ESP="Departamento"';
                    LookupPageId = "Resume Department List";
                }
            }
        }
        area(FactBoxes)
        {

            part("Associated Classes"; "Associated Class FactBox")
            {
                ApplicationArea = all;
                SubPageLink = "Grade Code" = field("Grade Code");
            }
        }
    }
}
