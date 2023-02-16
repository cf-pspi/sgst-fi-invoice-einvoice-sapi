%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": 200,
  "statusMessage": "Create Invoice is successfully",
  "transactionID": null
})