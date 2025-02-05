page 50103 "Student List"
{
    Caption = 'Student List', comment = 'ESP="Estudiantes"';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;
    CardPageId = "Student Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Student Code"; Rec."Student Code")
                {
                    Caption = 'Student Code', comment = 'ESP="Código Estudiante"';
                    ApplicationArea = all;
                }
                field("Tutor Code"; Rec."Tutor Code")
                {
                    Caption = 'Tutor Code', comment = 'ESP="Código Tutor"';
                    ApplicationArea = all;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name', comment = 'ESP="Nombre"';
                    ApplicationArea = all;
                }
                field(Gender; Rec.Gender)
                {
                    Caption = 'Gender', comment = 'ESP="Género"';
                    ApplicationArea = all;
                }
                field(Address; Rec.Address)
                {
                    Caption = 'Address', comment = 'ESP="Dirección"';
                    ApplicationArea = all;
                }
                field(Phone; Rec.Phone)
                {
                    Caption = 'Phone', comment = 'ESP="Teléfono"';
                    ApplicationArea = all;
                }
                field(Birth; Rec.Birth)
                {
                    Caption = 'Birth', comment = 'ESP="Nacimiento"';
                    ApplicationArea = all;
                }
            }
        }
    }
}