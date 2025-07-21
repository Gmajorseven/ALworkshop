pageextension 50104 "PostedSalesShpt.SubformExt" extends "Posted Sales Shpt. Subform"
{
    layout
    {
        addafter(Description)
        {
            field("ESD Comment"; Rec."ESD Comment")
            {
                ApplicationArea = All;
                ToolTip = 'Enter any comments related to the ESD (Electronic Software Distribution) for this posted sales shipment.';
            }
        }
    }
}
