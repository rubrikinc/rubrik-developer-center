# PureStorageArrayDescendantV1Connection

Paginated list of PureStorageArrayDescendantV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PureStorageArrayDescendantV1 objects matching the request arguments. |
| edges | [[PureStorageArrayDescendantV1Edge](PureStorageArrayDescendantV1Edge.md)!]! | List of PureStorageArrayDescendantV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PureStorageArrayDescendantV1](../interfaces/PureStorageArrayDescendantV1.md)!]! | List of PureStorageArrayDescendantV1 objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [PureStorageArrayV1.descendantConnection](PureStorageArrayV1.md)
