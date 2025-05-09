
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
      message : "73",
      payload : {
      	"id":"123"
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "vel",
      successful : true,
    },
{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "80",
      payload : {
      	id: "456"
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "sint",
      successful : true,
    }],
  successful : false,
}
