# WorkloadAnomalyConnection

Paginated list of WorkloadAnomaly objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregation | [AggregatedValues](AggregatedValues.md)! | Aggregation values calculated across all results. |
| count | Int! | Total number of WorkloadAnomaly objects matching the request arguments. |
| edges | [[WorkloadAnomalyEdge](WorkloadAnomalyEdge.md)!]! | List of WorkloadAnomaly objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[WorkloadAnomaly](WorkloadAnomaly.md)!]! | List of WorkloadAnomaly objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: workloadAnomalies](../../queries/workloadAnomalies.md)
