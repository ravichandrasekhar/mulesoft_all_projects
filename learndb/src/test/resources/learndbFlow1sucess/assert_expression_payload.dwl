%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "contact": 88888,
    "name": "SEKHAR",
    "account_no": 124,
    "branch": "RJY"
  }
])