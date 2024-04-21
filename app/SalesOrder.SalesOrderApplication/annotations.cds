using SalesOrder_Header as service from '../../srv/service';
annotate service.SalesOrder_Header1 with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Created At',
                Value : CreatedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Created By',
                Value : CreatedBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Customer Name',
                Value : CustomerName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Requested Delivery Date',
                Value : RequestedDeliveryDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Contact Number',
                Value : ContactNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Material ID',
                Value : MaterialID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Material Name',
                Value : MaterialName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Quantity',
                Value : Quantity,
            },
            {
                $Type : 'UI.DataField',
                Label : 'UoM',
                Value : UoM,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Created At',
            Value : CreatedAt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Created By',
            Value : CreatedBy,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Customer Name',
            Value : CustomerName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Requested Delivery Date',
            Value : RequestedDeliveryDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Contact Number',
            Value : ContactNumber,
        },
    ],
);

