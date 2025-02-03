table 50102 Class
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Grade Code"; Code[4])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
            TableRelation = Grade."Grade Code";
        }
        field(2; Section; Text[2])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(3; "Cod. Professor"; Code[2])
        {
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Senate."Cod. Professor";
        }
        field(4; Day; Text[10])
        {

        }

        field(5; Time; Time)
        {

        }

        field(6; Building; Text[2])
        {
            CharAllowed = 'AZ';
        }

        field(7; Dispatch; Integer)
        {
            MinValue = 0;
        }

        field(8; NumEnrrolment; Integer)
        {

            FieldClass = FlowField;
            CalcFormula = count(Enrollment Where(Section = field(Section)));
        }
    }

    keys
    {
        key(Key1; "Grade Code", Section)
        {
            Clustered = true;
        }
        key(SecondaryKey1; "Day")
        {

        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "Grade Code", Section, Day, Time) { }

    }

}