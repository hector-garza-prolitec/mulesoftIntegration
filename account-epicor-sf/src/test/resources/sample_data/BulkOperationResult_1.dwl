
%dw 2.0
output application/json
---
{
  id : {
  },
  items : [{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {value: "001U900000NXVsqIAH"
      },
      message : "Error",
      payload : {
      	id: "001U900000NXVsqIAH"
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "Neque",
      successful : false,
    },
{
      exception : {
      } as Object { class: "java.lang.Exception"},
      id : {
      },
      message : "Error with invalid fields",
      payload : {
      	id: "001U900000NXVsqIAHH"
      } as Object { class: "org.mule.extension.salesforce.api.core.Result"},
      statusCode : "qui",
      successful : false,
    }],
  successful : false,
}
