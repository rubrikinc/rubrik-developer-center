# VcdOrgConnection

Paginated list of VcdOrg objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdOrg objects matching the request arguments. |
| edges | [[VcdOrgEdge](VcdOrgEdge.md)!]! | List of VcdOrg objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdOrg](VcdOrg.md)!]! | List of VcdOrg objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vcdOrgs](../../queries/vcdOrgs.md)
