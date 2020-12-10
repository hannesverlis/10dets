pageextension 50100 CustomerListExt extends "Customer List"
{
    layout
    {
        addafter(Name)// välja nimi
        {
            field("Balance Due"; Rec."Balance Due")
            {
                ApplicationArea = All;
                Style = AttentionAccent;  // Sinine
            }
            field(Balance; Rec.Balance)
            {
                ApplicationArea = All;
                Style = AttentionAccent;  // Sinine
            }
        }

    }
}