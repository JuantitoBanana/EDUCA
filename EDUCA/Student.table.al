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

        field(2; Name; Text[30])
        {
            NotBlank = true;
        }

        field(3; Gender; Enum Gender)
        {

        }

        field(4; Address; Text[50])
        {

        }
        field(5; Phone; Text[9])
        {
            CharAllowed = '0123456789';
        }

        field(6; Birth; Date)
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
}