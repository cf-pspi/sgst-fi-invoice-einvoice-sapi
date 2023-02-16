%dw 2.0
output application/json
---
{
  "errorCode": 401,
  "errorMessage": "UNAUTHORIZED Error",
  "errorType": "UNAUTHORIZED",
  "correlationID": vars.correlationID,
  "timestamp": (now() as String{format:'yyyy-MM-dd-hh-mm-ss'})
}