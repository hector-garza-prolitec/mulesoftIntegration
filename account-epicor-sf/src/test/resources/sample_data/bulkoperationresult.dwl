
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
      	id:123
      },
      message : "Test 1",
      payload : {
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "nisi",
      successful : true,
    },
{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "Test 2",
      payload : {
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "iure",
      successful : true,
    }],
  successful : true,
}
