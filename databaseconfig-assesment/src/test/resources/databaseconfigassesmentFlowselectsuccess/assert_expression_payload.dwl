%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AccountNumber": 1235,
    "Address": "HYD",
    "name": "ravi",
    "mobileNo": 8888
  }
])