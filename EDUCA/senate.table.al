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

        field(2; "Department Code"; Code[4])
        {
            NotBlank = true;
            TableRelation = Department."Department Code";
        }

        field(3; Name; Text[30])
        {
            NotBlank = true;
        }
        field(4; Address; Text[50])
        {

        }
        field(5; "Hiring Date"; Date)
        {

        }
        field(6; "Num. Helper"; Integer)
        {
            InitValue = 0;
            MinValue = 0;
            FieldClass = FlowField;
            CalcFormula = Count(Personnel WHERE("Position" = CONST('Ayudante'), "Proffesor Code" = FIELD("Cod. Professor")));
        }
        field(7; Salary; Decimal)
        {
            DecimalPlaces = 0 : 2;
            MinValue = 0;
        }

        field(8; TotalClassNum; Integer)
        {
            CalcFormula = Count(Class where("Cod. Professor" = Field("Cod. Professor")));
            Editable = false;
            FieldClass = FlowField;
        }

        /*
        field(9; "NumClassPerDay"; Integer)
        {
            CalcFormula = Count(Class where("Código profesor" = Field("Código profesor"), "Día" = Filter('Lunes..Domingo')));
            FieldClass = FlowField;
        }
        */

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