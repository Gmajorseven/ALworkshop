pageextension 50103 PurchaseOrderSubformExt extends "Purchase Order Subform"
{
    layout
    {
        addafter(Description)
        {
            field("ESD Comment"; Rec."ESD Comment")
            {
                ApplicationArea = All;
                ToolTip = 'Enter any comments related to the ESD (Electronic Software Distribution) for this sales order.';
            }
        }
    }
}