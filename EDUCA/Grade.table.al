table 50100 Grade
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Grade Code"; Code[3])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(2; "Grade Name"; Text[30])
        {

        }
        field(3; "Grade Description"; Text[30])
        {

        }

        field(4; Credits; Integer)
        {

        }

        field(5; Fee; Decimal)
        {

        }
    }

    keys
    {
        key(Key1; "Grade Code")
        {
            Clustered = true;
        }
    }

}