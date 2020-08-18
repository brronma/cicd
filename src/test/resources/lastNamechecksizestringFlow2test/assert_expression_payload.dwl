%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "size of Last Name": 8
})