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

        field(3; Day; Text[10])
        {

        }

        field(4; Time; Time)
        {

        }

        field(5; Building; Text[2])
        {
            //Letras mayusculas
        }

        field(6; Dispatch; Integer)
        {
            MinValue = 0;
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

}