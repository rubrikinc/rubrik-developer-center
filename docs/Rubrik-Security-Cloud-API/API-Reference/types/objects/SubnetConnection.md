# SubnetConnection

Paginated list of Subnet objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Subnet objects matching the request arguments. |
| edges | [[SubnetEdge](SubnetEdge.md)!]! | List of Subnet objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Subnet](Subnet.md)!]! | List of Subnet objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureSubnets](../../queries/azureSubnets.md)
