# PureStorageArrayV1Connection

Paginated list of PureStorageArrayV1 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PureStorageArrayV1 objects matching the request arguments. |
| edges | [[PureStorageArrayV1Edge](PureStorageArrayV1Edge.md)!]! | List of PureStorageArrayV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PureStorageArrayV1](PureStorageArrayV1.md)!]! | List of PureStorageArrayV1 objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: pureStorageArraysV1](../../queries/pureStorageArraysV1.md)
