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

        field(2; "Manager Code"; Code[2])
        {
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Senate."Cod. Professor";
        }

        field(3; Building; Text[2])
        {
            CharAllowed = 'AZ';
        }

        field(4; Dispatch; Integer)
        {
            InitValue = 0;
            MinValue = 0;
        }
        field(5; "Average Lab Fee"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = average(Grade.Fee where("Department Code" = FIELD("Department Code")));
            DecimalPlaces = 0 : 2;
            Editable = false;
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

    fieldgroups
    {
        fieldgroup(DropDown; "Department Code", Building, Dispatch) { }

    }
}