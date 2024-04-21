sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'SalesOrder.SalesOrderApplication',
            componentId: 'SalesOrder_Header1ObjectPage',
            contextPath: '/SalesOrder_Header1'
        },
        CustomPageDefinitions
    );
});