
%dw 2.0
output application/java 
---
{
  id : {
  },
  items : [{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "63",
      "payload": {
        "created": true,
        "success": false,
        "id": "001U900000NXVsqIAH",
        "errors": [
          {
            "duplicateResult": null,
            "message": "duplicate value found: BD_Epicor_ID__c duplicates value on record with id: 0013A00001QspgSQAR",
            "fields": [
              
            ],
            "statusCode": "DUPLICATE_VALUE"
          }
        ]
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "unde",
      successful : true,
    },
{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "23",
      payload : {
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "Ut",
      successful : true,
    }],
  successful : true,
}
