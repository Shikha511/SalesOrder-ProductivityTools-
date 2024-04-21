sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'SalesOrder.SalesOrderApplication',
            componentId: 'SalesOrder_Header1List',
            contextPath: '/SalesOrder_Header1'
        },
        CustomPageDefinitions
    );
});