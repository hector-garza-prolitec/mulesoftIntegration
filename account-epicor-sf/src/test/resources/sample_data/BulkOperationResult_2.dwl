
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
      message : "Duplicate Value",
      payload: {
        "created": true,
        "success": false,
        "id": null,
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
      statusCode : "in",
      successful : false,
    },
{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "Error 2",
      payload : {
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "velit,",
      successful : false,
    }],
  successful : true,
}
