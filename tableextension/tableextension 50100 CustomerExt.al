tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; "Transfer Comment"; Boolean)
        {
            Caption = 'Transfer Comment';
        }
        field(50101; "ESD Comment"; Text[100])
        {
            Caption = 'ESD Comment';
        }
    }

}