# SonarReport

Discovery report grouped by a specified field.

## Fields

| Field             | Type                                                                                                                                   | Description                                       |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| count             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                              | Returned for status policy and policy violations. |
| groupByValue      | String!                                                                                                                                | Value of the group-by field.                      |
| timeSeriesResults | \[[TimeSeriesResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimeSeriesResult/index.md)!\]! | Returned for time issues and time violations.     |

## Used By

**Queries**

- [query: sonarReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarReport/index.md) *(via connection)*
