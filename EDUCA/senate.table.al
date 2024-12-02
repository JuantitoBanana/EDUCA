table 50111 Senate
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. Professor"; Code[2]) { }
        field(2; Name; Text[30]) { }
        field(3; Address; Text[50]) { }
        field(4; "Hiring Date"; Date) { }
        field(5; "Num. Helper"; Integer) { }
        field(6; Salary; Decimal) { }

    }

    keys
    {
        key(Key1; "Cod. Professor")
        {
            Clustered = true;
        }
    }
}