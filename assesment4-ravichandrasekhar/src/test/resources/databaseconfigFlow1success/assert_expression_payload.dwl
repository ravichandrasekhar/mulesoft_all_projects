%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AccountNumber": 123,
    "Address": "HYD",
    "name": "ravi",
    "mobileNo": 8888
  }
])