%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": 200,
  "statusMessage": "Invoice Acknowledgment Processed Successfully",
  "transactionID": 112233
})