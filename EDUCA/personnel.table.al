table 50112 Personnel
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. pers"; Code[3])
        {
            DataClassification = ToBeClassified;
            CharAllowed = '0123456789';
            NotBlank = true;
        }
        field(2; Name; Text[30])
        {
            NotBlank = true;
        }
        field(3; Position; Text[20])
        {

        }
        field(4; Salary; Decimal)
        {
            DecimalPlaces = 0 : 2;
            MinValue = 0;
        }
    }

    keys
    {
        key(Key1; "Cod. pers")
        {
            Clustered = true;
        }
        key(SecondaryKey1; "Name")
        {

        }
        key(SecondaryKey2; "Position")
        {

        }
    }
}