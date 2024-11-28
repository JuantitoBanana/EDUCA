table 50101 Department
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Department Code"; Code[4])
        {
            DataClassification = ToBeClassified;

        }

        field(2; Building; Text[2])
        {

        }

        field(3; Dispatch; Integer)
        {

        }
    }

    keys
    {
        key(Key1; "Department Code")
        {
            Clustered = true;
        }
    }
}