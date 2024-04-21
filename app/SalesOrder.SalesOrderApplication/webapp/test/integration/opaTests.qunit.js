sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'SalesOrder/SalesOrderApplication/test/integration/FirstJourney',
		'SalesOrder/SalesOrderApplication/test/integration/pages/SalesOrder_Header1List',
		'SalesOrder/SalesOrderApplication/test/integration/pages/SalesOrder_Header1ObjectPage'
    ],
    function(JourneyRunner, opaJourney, SalesOrder_Header1List, SalesOrder_Header1ObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('SalesOrder/SalesOrderApplication') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSalesOrder_Header1List: SalesOrder_Header1List,
					onTheSalesOrder_Header1ObjectPage: SalesOrder_Header1ObjectPage
                }
            },
            opaJourney.run
        );
    }
);