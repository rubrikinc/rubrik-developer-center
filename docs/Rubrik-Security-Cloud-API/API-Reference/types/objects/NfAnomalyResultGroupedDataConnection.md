# NfAnomalyResultGroupedDataConnection

Paginated list of NfAnomalyResultGroupedData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NfAnomalyResultGroupedData objects matching the request arguments. |
| edges | [[NfAnomalyResultGroupedDataEdge](NfAnomalyResultGroupedDataEdge.md)!]! | List of NfAnomalyResultGroupedData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NfAnomalyResultGroupedData](NfAnomalyResultGroupedData.md)!]! | List of NfAnomalyResultGroupedData objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nfAnomalyResultsGrouped](../../queries/nfAnomalyResultsGrouped.md)
