# CsrConnection

Paginated list of Csr objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Csr objects matching the request arguments. |
| edges | [[CsrEdge](CsrEdge.md)!]! | List of Csr objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Csr](Csr.md)!]! | List of Csr objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: certificateSigningRequests](../../queries/certificateSigningRequests.md)
