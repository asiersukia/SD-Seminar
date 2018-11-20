page 50102 "CSD Seminar List"
// CSD1.00 - 2018-11-20 - D. E. Veloper
// Chapter 5 - Lab 2-6
{
    Caption = 'Seminar List';
    PageType = List;
    SourceTable = "CSD Seminar";
    Editable = false;
    CardPageId = 50101;
    UsageCategory = Lists;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; "No.")
                {
                }
                field(Name; Name) { }
                field("Seminar Duration"; "Seminar Duration") { }
                field("Seminar Price"; "Seminar Price") { }
                field("Minumum Participants"; "Minumum Participants") { }
                field("Maximum Participants"; "Maximum Participants") { }
            }
        }

        area(FactBoxes)
        {
            systempart("Links"; Links)
            {
            }
            systempart("Notes"; Notes)
            {
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            group("&Seminar")
            {
                action("Co&mments")
                {
                    //RunObject = page "CSD Seminar Comment Sheet";
                    //RunPageLink = "Table Name" = const(Seminar),
                    //  "No."=field("No.");
                    Image = Comment;
                    Promoted = true;
                    PromotedIsBig = true;
                    PromotedOnly = true;
                }
            }
        }
    }
}