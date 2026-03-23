# WorkloadAnomalyConnection

Paginated list of WorkloadAnomaly objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field       | Type                                                                                                                                         | Description                                                                                                               |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| aggregation | [AggregatedValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AggregatedValues/index.md)!            | Aggregation values calculated across all results.                                                                         |
| count       | Int!                                                                                                                                         | Total number of WorkloadAnomaly objects matching the request arguments.                                                   |
| edges       | \[[WorkloadAnomalyEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadAnomalyEdge/index.md)!\]! | List of WorkloadAnomaly objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes       | \[[WorkloadAnomaly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadAnomaly/index.md)!\]!         | List of WorkloadAnomaly objects.                                                                                          |
| pageInfo    | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: workloadAnomalies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/workloadAnomalies/index.md)
