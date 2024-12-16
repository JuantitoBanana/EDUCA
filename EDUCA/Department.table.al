table 50101 Department
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Department Code"; Code[4])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(2; Building; Text[2])
        {
            //Propiedad de mayusculas
        }

        field(3; Dispatch; Integer)
        {
            InitValue = 0;
            MinValue = 0;
        }
    }

    keys
    {
        key(Key1; "Department Code")
        {
            Clustered = true;
        }
        key(SecondaryKey1; "Dispatch")
        {

        }
    }
}