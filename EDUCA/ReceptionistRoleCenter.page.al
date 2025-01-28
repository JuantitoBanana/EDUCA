page 50125 "Recepcionist/Admin. Rol"
{
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            part()
            {

            }
            part()
            {

            }
            part()
            {

            }
            part()
            {

            }
        }
    }

    actions
    {
        area(Creation)
        {
            action(ActionBarAction)
            {
                RunObject = Page ObjectName;
            }
        }
        area(Sections)
        {
            group(SectionsGroupName)
            {
                action(SectionsAction)
                {
                    RunObject = Page ObjectName;
                }
            }
        }
        area(Embedding)
        {
            action(EmbeddingAction)
            {
                RunObject = Page ObjectName;
            }
        }
    }
}