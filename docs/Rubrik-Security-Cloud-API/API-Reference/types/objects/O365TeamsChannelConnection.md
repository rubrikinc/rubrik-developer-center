# O365TeamsChannelConnection

Paginated list of O365TeamsChannel objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365TeamsChannel objects matching the request arguments. |
| edges | [[O365TeamsChannelEdge](O365TeamsChannelEdge.md)!]! | List of O365TeamsChannel objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365TeamsChannel](O365TeamsChannel.md)!]! | List of O365TeamsChannel objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: browseTeamsChannels](../../queries/browseTeamsChannels.md)
- [query: o365TeamChannels](../../queries/o365TeamChannels.md)
