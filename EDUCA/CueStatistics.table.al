table 50110 "Cue Statistics"
{
    DataClassification = ToBeClassified;

    fields
    {

        field(1; ID; Code[10])
        {

        }
        field(2; "MaleCount"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(Student where(Gender = CONST(1)));
        }

        field(3; "FemaleCount"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(Student where(Gender = CONST(2)));

        }
        field(4; "EnrrolmentCount"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = count(Enrollment);

        }
    }

}