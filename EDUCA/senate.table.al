table 50111 Senate
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Cod. Professor"; Code[2])
        {
            DataClassification = ToBeClassified;
            CharAllowed = '0123456789';
            NotBlank = true;
        }
        field(2; Name; Text[30])
        {
            NotBlank = true;
        }
        field(3; Address; Text[50])
        {

        }
        field(4; "Hiring Date"; Date)
        {

        }
        field(5; "Num. Helper"; Integer)
        {
            InitValue = 0;
            MinValue = 0;
        }
        field(6; Salary; Decimal)
        {
            DecimalPlaces = 0 : 2;
            MinValue = 0;
        }

    }

    keys
    {
        key(Key1; "Cod. Professor")
        {
            Clustered = true;
        }
        key(SecondayKey1; "Name", "Address")
        {

        }
        key(SecondayKey2; "Hiring Date")
        {

        }
        key(SecondayKey3; "Salary")
        {

        }
    }
}