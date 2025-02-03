page 50125 "Recepcionist/Admin. Rol"
{
    PageType = RoleCenter;

    layout
    {
        area(rolecenter)
        {
            part(Control104; "Headline RC Order Processor")
            {
                ApplicationArea = Basic, Suite;
            }

            part(information; "Cue Statistics Page")
            {
                ApplicationArea = Suite;
            }

            part(Professor; "Senate List")
            {
                ApplicationArea = Suite;
            }

            part(Student; "Student List")
            {
                ApplicationArea = Suite;
            }

            part(Personnel; "Personnel List")
            {
                ApplicationArea = Suite;
            }

        }
    }

    actions
    {
        area(Creation)
        {
            action(ActionBarAction)
            {

            }
        }
        area(Sections)
        {
            group(SectionsGroupName)
            {
                action(SectionsAction)
                {

                }
            }
        }
        area(Embedding)
        {
            action(EmbeddingAction)
            {

            }
        }
    }
}