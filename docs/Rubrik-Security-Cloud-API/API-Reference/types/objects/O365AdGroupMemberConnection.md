# O365AdGroupMemberConnection

Paginated list of O365AdGroupMember objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365AdGroupMember objects matching the request arguments. |
| edges | [[O365AdGroupMemberEdge](O365AdGroupMemberEdge.md)!]! | List of O365AdGroupMember objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365AdGroupMember](O365AdGroupMember.md)!]! | List of O365AdGroupMember objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: adGroupMembers](../../queries/adGroupMembers.md)
