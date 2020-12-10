pageextension 50102 VendorMuutus extends "Vendor List"
{
    layout
    {
        addafter(Name)// välja nimi
        {
            field(City; Rec.City) //Rec represents the current record data in process and xRec represents the record data before it was modified
            {
                ApplicationArea = All;
                ToolTip = 'Lisatud Tooltip property';
                Style = AttentionAccent;  // Sinine
            }
            field(Balance; Rec.Balance)
            {
                ApplicationArea = All;
                ToolTip = 'Lisatud Tooltip property';
                Style = Attention; //red + italic
                StyleExpr = true;

            }

        }

        addbefore("Location Code") //Lisamine peale nimetatud välja
        {
            field(Comment; Rec.Comment) //Boolean väljun Yes/No
            {
                ApplicationArea = All;
                ToolTip = 'Lisatud Tooltip property';
            }
        }
    }

    actions
    {
    }
}