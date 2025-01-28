table 50103 Student
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student Code"; Code[3])
        {
            DataClassification = ToBeClassified;
            CharAllowed = '0123456789';
            NotBlank = true;
        }

        field(2; "Tutor Code"; Code[2])
        {
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Senate."Cod. Professor";
        }

        field(3; Name; Text[50])
        {
            NotBlank = true;
        }

        field(4; Gender; Enum Gender)
        {

        }

        field(5; Address; Text[50])
        {

        }
        field(6; Phone; Text[9])
        {
            CharAllowed = '0123456789';
        }

        field(7; Birth; Date)
        {

        }
    }

    keys
    {
        key(Key1; "Student Code")
        {
            Clustered = true;
        }
        key(SecondaryKey1; "Name")
        {

        }
        key(SecondaryKey2; "Address")
        {

        }
        key(SecondaryKey3; "Phone")
        {

        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "Student Code", Name, Gender) { }
    }
}