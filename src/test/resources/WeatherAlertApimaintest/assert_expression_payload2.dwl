%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Wind Index": 4.46,
    "Condition": "Clouds",
    "Country": "West Kazakhstan",
    "Temperature": "286.31 F",
    "Humidity": "39 %",
    "AQI": 2,
    "Visibility": "10000 m",
    "Heat Index": "286.31",
    "Components": {
      "co": 270.37,
      "no": 0.04,
      "o3": 81.54,
      "pm10": 2.84
    }
  }
])