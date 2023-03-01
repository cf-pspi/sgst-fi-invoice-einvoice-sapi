%dw 2.0
output application/json
---
{
  "errorCode": 401,
  "errorMessage": error.muleMessage.typedValue,
  "errorType": error.errorType,
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}