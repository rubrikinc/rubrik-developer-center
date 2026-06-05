# TimeSeriesResult

Time-series data point used in time-bucketed group-by results.

## Fields

| Field     | Type                                                                                                      | Description                                       |
| --------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| count     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Aggregated count value at this timestamp.         |
| timestamp | String!                                                                                                   | Timestamp of the data point as an RFC3339 string. |

## Used By

**Referenced by**

- [SonarReport.timeSeriesResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReport/index.md)
