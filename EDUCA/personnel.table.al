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
        field(2; Name; Text[50])
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
        field(5; "Proffesor Code"; Code[2])
        {
            DataClassification = ToBeClassified;
            CharAllowed = '0123456789';
            NotBlank = true;
            TableRelation = Senate."Cod. Professor";
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