namespace SalesOrder_Header;

entity SalesOrder_Header
{
    key SalesOrderID : UUID;
    CreatedAt : DateTime;
    CreatedBy : String(100);
    CustomerName : String(100);
    RequestedDeliveryDate : Date;
    ContactNumber : String(15);
    salesOrder_Item : Association to one SalesOrder_Item;
}

entity SalesOrder_Item
{
    key SalesOrderID : UUID;
    MaterialID : String(40);
    MaterialName : String(40);
    Quantity : Decimal(10,3);
    UoM : String(5);
}
