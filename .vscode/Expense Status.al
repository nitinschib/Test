enum 50001 "Expense Status"
{
    Extensible = true;
    Caption = 'Expense Status';

    value(0; "Open")
    {
        Caption = 'Open';
    }
    value(1; "Approved")
    {
        Caption = 'Approved';
    }
    value(2; "Rejected")
    {
        Caption = 'Rejected';
    }
}