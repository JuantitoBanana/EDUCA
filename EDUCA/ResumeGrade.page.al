page 50116 "Resume Grade List"
{
    Caption = 'Resume Grade List', comment = 'ESP="Resumen Curso"';
    PageType = List;
    UsageCategory = None;
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
                    Caption = 'Grade Code', comment = 'ESP="Código Curso"';
                    ApplicationArea = all;
                }
                field("Grade Name"; Rec."Grade Name")
                {
                    Caption = 'Grade Name', comment = 'ESP="Nombre Curso"';
                    ApplicationArea = all;
                }
                field("Grade Description"; Rec."Grade Description")
                {
                    Caption = 'Grade Description', comment = 'ESP="Descripción Curso"';
                    ApplicationArea = all;
                }
            }
        }
    }
}