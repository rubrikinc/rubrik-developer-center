# AnomalyResultGroupedDataConnection

Paginated list of AnomalyResultGroupedData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AnomalyResultGroupedData objects matching the request arguments. |
| edges | [[AnomalyResultGroupedDataEdge](AnomalyResultGroupedDataEdge.md)!]! | List of AnomalyResultGroupedData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AnomalyResultGroupedData](AnomalyResultGroupedData.md)!]! | List of AnomalyResultGroupedData objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: anomalyResultsGrouped](../../queries/anomalyResultsGrouped.md)
