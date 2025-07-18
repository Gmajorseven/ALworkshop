codeunit 50101 PostedCommentTrasfer
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Sales-Post", 'OnAfterSalesShptLineInsert', '', false, false)]
    local procedure CopyToSalesShipment(var SalesShipmentLine: Record "Sales Shipment Line"; SalesLine: Record "Sales Line"; ItemShptLedEntryNo: Integer; WhseShip: Boolean; WhseReceive: Boolean; CommitIsSuppressed: Boolean; SalesInvoiceHeader: Record "Sales Invoice Header")
    begin
        SalesShipmentLine."ESD Comment" := SalesLine."ESD Comment";
    end;

    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Sales-Post", 'OnAfterPurchRcptLineInsert', '', false, false)]
    local procedure CopyToPurchaseReceipt(var PurchRcptLine: Record "Purch. Rcpt. Line"; PurchRcptHeader: Record "Purch. Rcpt. Header"; PurchOrderLine: Record "Purchase Line"; DropShptPostBuffer: Record "Drop Shpt. Post. Buffer"; CommitIsSuppressed: Boolean)
    begin
        PurchRcptLine."ESD Comment" := PurchOrderLine."ESD Comment";
    end;
}
