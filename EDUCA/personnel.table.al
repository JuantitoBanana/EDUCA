table 50112 Personnel
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. pers"; Code[3]) { }
        field(2; "Name"; Text[30]) { }
        field(3; "Position"; Text[20]) { }
        field(4; "Salary"; Decimal) { }
    }

    keys
    {
        key(Key1; "Cod. pers")
        {
            Clustered = true;
        }
    }
}