# ArchivalLocationForecast

ArchivalLocationForecast contains forecast data for a single archival location.

## Fields

| Field           | Type                                                                                                                                                        | Description                                                                                                         |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| confidence      | [ArchivalForecastConfidenceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalForecastConfidenceType/index.md)! | Confidence level of the forecast.                                                                                   |
| currentBytes    | Float!                                                                                                                                                      | Current total storage in bytes for this location.                                                                   |
| forecast        | \[[ArchivalForecastDataPoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalForecastDataPoint/index.md)!\]!    | Forecasted storage time-series (one point per forecast horizon).                                                    |
| locationId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                   | Archival location ID.                                                                                               |
| runwayWeeks     | Float!                                                                                                                                                      | Estimated weeks until storage reaches entitlement capacity. -1 if storage is not growing or entitlement is not set. |
| weeklyGrowthPct | Float!                                                                                                                                                      | Weekly growth rate as a percentage.                                                                                 |

## Used By

**Queries**

- [query: allArchivalLocationForecasts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allArchivalLocationForecasts/index.md)
