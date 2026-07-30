# PureStorageProtectionGroupV1Connection

Paginated list of PureStorageProtectionGroupV1 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PureStorageProtectionGroupV1 objects matching the request arguments. |
| edges | [[PureStorageProtectionGroupV1Edge](PureStorageProtectionGroupV1Edge.md)!]! | List of PureStorageProtectionGroupV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PureStorageProtectionGroupV1](PureStorageProtectionGroupV1.md)!]! | List of PureStorageProtectionGroupV1 objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: pureStorageProtectionGroupsV1](../../queries/pureStorageProtectionGroupsV1.md)
