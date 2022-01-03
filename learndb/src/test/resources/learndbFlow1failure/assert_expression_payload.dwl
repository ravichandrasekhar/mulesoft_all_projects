%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "messgae": "data is not found"
})