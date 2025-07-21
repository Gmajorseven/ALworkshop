pageextension 50105 "PostedPurchaseRcpt.SubformExt" extends "Posted Purchase Rcpt. Subform"
{
    layout
    {
        addafter(Description)
        {
            field("ESD Comment"; Rec."ESD Comment")
            {
                ApplicationArea = All;
                ToolTip = 'Enter any comments related to the ESD (Electronic Software Distribution) for this posted purchase receipt.';
            }
        }
    }
}
