# ResourceGroupConnection

Paginated list of ResourceGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ResourceGroup objects matching the request arguments. |
| edges | [[ResourceGroupEdge](ResourceGroupEdge.md)!]! | List of ResourceGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ResourceGroup](ResourceGroup.md)!]! | List of ResourceGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureResourceGroups](../../queries/azureResourceGroups.md)
