table 50100 Grade
{
    DataClassification = ToBeClassified;
    DrillDownPageId = "Grade List";

    fields
    {
        field(1; "Grade Code"; Code[3])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(2; "Department Code"; Code[4])
        {
            NotBlank = true;
            TableRelation = Department."Department Code";
        }

        field(3; "Grade Name"; Text[30])
        {
            NotBlank = true;
        }
        field(4; "Grade Description"; Text[30])
        {

        }

        field(5; Credits; Integer)
        {
            InitValue = 0;
        }

        field(6; Fee; Decimal)
        {
            DecimalPlaces = 0 : 2;
        }
    }

    keys
    {
        key(Key1; "Grade Code")
        {
            Clustered = true;
        }

        key(SecondaryKey1; "Grade Name")
        {

        }
        key(SecondaryKey2; "Grade Description")
        {

        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "Grade Code", "Grade Name") { }

    }

}