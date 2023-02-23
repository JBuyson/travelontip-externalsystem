%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyname": "TravelOnTip",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "companyname": "TravelOnTip",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  }
])