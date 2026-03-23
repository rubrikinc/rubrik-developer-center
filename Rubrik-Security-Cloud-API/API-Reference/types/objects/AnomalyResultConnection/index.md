# AnomalyResultConnection

Paginated list of AnomalyResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field       | Type                                                                                                                                              | Description                                                                                                             |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| aggregation | [AnomalyResultAggregation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultAggregation/index.md)! | Aggregated anomaly results.                                                                                             |
| count       | Int!                                                                                                                                              | Total number of AnomalyResult objects matching the request arguments.                                                   |
| edges       | \[[AnomalyResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultEdge/index.md)!\]!          | List of AnomalyResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes       | \[[AnomalyResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResult/index.md)!\]!                  | List of AnomalyResult objects.                                                                                          |
| pageInfo    | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                 | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: anomalyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/anomalyResults/index.md)

**Referenced by**

- [AnomalyResultGroupedData.anomalyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedData/index.md)
