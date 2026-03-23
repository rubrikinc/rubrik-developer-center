# O365ConfiguredGroupMemberConnection

Paginated list of O365ConfiguredGroupMember objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365ConfiguredGroupMember objects matching the request arguments. |
| edges | [[O365ConfiguredGroupMemberEdge](O365ConfiguredGroupMemberEdge.md)!]! | List of O365ConfiguredGroupMember objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365ConfiguredGroupMember](O365ConfiguredGroupMember.md)!]! | List of O365ConfiguredGroupMember objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: configuredGroupMembers](../../queries/configuredGroupMembers.md)
