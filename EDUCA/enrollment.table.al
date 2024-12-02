table 50105 Enrollment
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. grade"; Code[3]) { }
        field(2; Section; Text[2]) { }
        field(3; "Cod. student"; Code[3]) { }
        field(4; "Grade Date"; Date) { }
        field(5; "Grade Hour"; Time) { }
    }

    keys
    {
        key(Key1; "Cod. grade", Section, "Cod. student")
        {
            Clustered = true;
        }
    }



}