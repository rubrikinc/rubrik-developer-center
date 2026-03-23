# O365MailboxConnection

Paginated list of O365Mailbox objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Mailbox objects matching the request arguments. |
| edges | [[O365MailboxEdge](O365MailboxEdge.md)!]! | List of O365Mailbox objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Mailbox](O365Mailbox.md)!]! | List of O365Mailbox objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365Mailboxes](../../queries/o365Mailboxes.md)
