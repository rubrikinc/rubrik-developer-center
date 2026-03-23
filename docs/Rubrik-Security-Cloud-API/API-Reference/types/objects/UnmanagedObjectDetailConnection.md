# UnmanagedObjectDetailConnection

Paginated list of UnmanagedObjectDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of UnmanagedObjectDetail objects matching the request arguments. |
| edges | [[UnmanagedObjectDetailEdge](UnmanagedObjectDetailEdge.md)!]! | List of UnmanagedObjectDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[UnmanagedObjectDetail](UnmanagedObjectDetail.md)!]! | List of UnmanagedObjectDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: unmanagedObjects](../../queries/unmanagedObjects.md)
