table 50105 Enrollment
{

    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. grade"; Code[3])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
            TableRelation = Grade."Grade Code";
        }
        field(2; Section; Text[2])
        {
            DataClassification = ToBeClassified;
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Class.Section;
        }
        field(3; "Cod. student"; Code[3])
        {
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Student."Student Code";
        }
        field(4; "Grade Date"; Date)
        {

        }
        field(5; "Grade Hour"; Time)
        {

        }
    }

    keys
    {
        key(Key1; "Cod. grade", Section, "Cod. student")
        {
            Clustered = true;
        }
        key(SecondaryKey1; "Grade Date", "Grade Hour")
        {

        }
    }


}