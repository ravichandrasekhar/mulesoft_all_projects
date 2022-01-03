%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "messsage": "account details are not available"
})