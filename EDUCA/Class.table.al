table 50102 Class
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Grade Code"; Code[4])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Section; Text[2])
        {
            DataClassification = ToBeClassified;

        }

        field(3; Day; Text[10])
        {

        }

        field(4; Time; Time)
        {

        }

        field(5; Building; Text[2])
        {

        }

        field(6; Dispatch; Integer)
        {

        }
    }

    keys
    {
        key(Key1; "Grade Code", Section)
        {
            Clustered = true;
        }
    }

}