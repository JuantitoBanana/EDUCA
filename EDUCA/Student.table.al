table 50103 Student
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student Code"; Code[3])
        {
            DataClassification = ToBeClassified;

        }

        field(2; Name; Text[30])
        {

        }

        field(3; Gender; Enum Gender)
        {

        }

        field(4; Address; Text[50])
        {

        }
        field(5; Phone; Text[9])
        {

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
    }
}