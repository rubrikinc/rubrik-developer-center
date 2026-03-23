# NcdUsageOverTimeData

UsageOverTimeData represents capacity statistics as a data point from a timeseries perspective.

## Fields

| Field         | Type                                                                                                             | Description                          |
| ------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| changeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | The amount of ingested data changed. |
| newInBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | The amount of new data ingested.     |
| timestamp     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The timestamp of the data point.     |

## Used By

**Queries**

- [query: allNcdUsageOverTimeData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allNcdUsageOverTimeData/index.md)
