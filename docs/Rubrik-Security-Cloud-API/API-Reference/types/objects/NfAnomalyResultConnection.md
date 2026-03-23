# NfAnomalyResultConnection

Paginated list of NfAnomalyResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NfAnomalyResult objects matching the request arguments. |
| edges | [[NfAnomalyResultEdge](NfAnomalyResultEdge.md)!]! | List of NfAnomalyResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NfAnomalyResult](NfAnomalyResult.md)!]! | List of NfAnomalyResult objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nfAnomalyResults](../../queries/nfAnomalyResults.md)

**Referenced by**

- [NfAnomalyResultGroupedData.nfAnomalyResults](NfAnomalyResultGroupedData.md)
