# O365TeamConvChannelConnection

Paginated list of O365TeamConvChannel objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365TeamConvChannel objects matching the request arguments. |
| edges | [[O365TeamConvChannelEdge](O365TeamConvChannelEdge.md)!]! | List of O365TeamConvChannel objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365TeamConvChannel](O365TeamConvChannel.md)!]! | List of O365TeamConvChannel objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: browseO365TeamConvChannels](../../queries/browseO365TeamConvChannels.md)
