# CdmClusterNodeConnection

Paginated list of CdmClusterNode objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CdmClusterNode objects matching the request arguments. |
| edges | [[CdmClusterNodeEdge](CdmClusterNodeEdge.md)!]! | List of CdmClusterNode objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CdmClusterNode](CdmClusterNode.md)!]! | List of CdmClusterNode objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cdmClusterNodes](../../queries/cdmClusterNodes.md)
