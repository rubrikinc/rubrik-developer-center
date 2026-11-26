# KmsInstanceConnection

Paginated list of KmsInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KmsInstance objects matching the request arguments. |
| edges | [[KmsInstanceEdge](KmsInstanceEdge.md)!]! | List of KmsInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KmsInstance](KmsInstance.md)!]! | List of KmsInstance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: kmsInstances](../../queries/kmsInstances.md)
