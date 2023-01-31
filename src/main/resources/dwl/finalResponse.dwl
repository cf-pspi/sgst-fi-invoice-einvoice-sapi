%dw 2.0
output application/json
---
{
  "statusCode": 200,
  "statusMessage": "Invoice Acknowledgment Processed Successfully",
  "transactionID" : vars.correlationID
}