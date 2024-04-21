using { SalesOrder_Header as my } from '../db/schema.cds';

@path : '/service/SalesOrder_Header'
service SalesOrder_Header
{
    @odata.draft.enabled
    entity SalesOrder_Header1 as projection on my.SalesOrder_Header
    {
        *,
        salesOrder_Item.MaterialID,
        salesOrder_Item.MaterialName,
        salesOrder_Item.Quantity,
        salesOrder_Item.UoM
    }
    excluding
    {
        salesOrder_Item
    };

    @odata.draft.enabled
    entity SalesOrder_Item1 as
        projection on my.SalesOrder_Item;
}

annotate SalesOrder_Header with @requires :
[
    'authenticated-user'
];
