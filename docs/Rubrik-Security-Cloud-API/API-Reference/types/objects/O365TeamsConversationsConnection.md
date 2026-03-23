# O365TeamsConversationsConnection

Paginated list of O365TeamsConversations objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365TeamsConversations objects matching the request arguments. |
| edges | [[O365TeamsConversationsEdge](O365TeamsConversationsEdge.md)!]! | List of O365TeamsConversations objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365TeamsConversations](O365TeamsConversations.md)!]! | List of O365TeamsConversations objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snappableTeamsConversationsSearch](../../queries/snappableTeamsConversationsSearch.md)
