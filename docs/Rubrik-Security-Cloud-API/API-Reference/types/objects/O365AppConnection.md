# O365AppConnection

Paginated list of O365App objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365App objects matching the request arguments. |
| edges | [[O365AppEdge](O365AppEdge.md)!]! | List of O365App objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365App](O365App.md)!]! | List of O365App objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: listO365Apps](../../queries/listO365Apps.md)
