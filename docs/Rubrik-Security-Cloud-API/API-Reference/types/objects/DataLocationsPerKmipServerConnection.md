# DataLocationsPerKmipServerConnection

Paginated list of DataLocationsPerKmipServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of DataLocationsPerKmipServer objects matching the request arguments. |
| edges | [[DataLocationsPerKmipServerEdge](DataLocationsPerKmipServerEdge.md)!]! | List of DataLocationsPerKmipServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[DataLocationsPerKmipServer](DataLocationsPerKmipServer.md)!]! | List of DataLocationsPerKmipServer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: dataLocationsPerKmipServer](../../queries/dataLocationsPerKmipServer.md)
