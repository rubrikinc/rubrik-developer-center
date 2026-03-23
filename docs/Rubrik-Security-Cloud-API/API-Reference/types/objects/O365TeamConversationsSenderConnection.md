# O365TeamConversationsSenderConnection

Paginated list of O365TeamConversationsSender objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365TeamConversationsSender objects matching the request arguments. |
| edges | [[O365TeamConversationsSenderEdge](O365TeamConversationsSenderEdge.md)!]! | List of O365TeamConversationsSender objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365TeamConversationsSender](O365TeamConversationsSender.md)!]! | List of O365TeamConversationsSender objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365TeamPostedBy](../../queries/o365TeamPostedBy.md)
