# AnomalyResultConnection

Paginated list of AnomalyResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregation | [AnomalyResultAggregation](AnomalyResultAggregation.md)! | Aggregated anomaly results. |
| count | Int! | Total number of AnomalyResult objects matching the request arguments. |
| edges | [[AnomalyResultEdge](AnomalyResultEdge.md)!]! | List of AnomalyResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AnomalyResult](AnomalyResult.md)!]! | List of AnomalyResult objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: anomalyResults](../../queries/anomalyResults.md)

**Referenced by**

- [AnomalyResultGroupedData.anomalyResults](AnomalyResultGroupedData.md)
