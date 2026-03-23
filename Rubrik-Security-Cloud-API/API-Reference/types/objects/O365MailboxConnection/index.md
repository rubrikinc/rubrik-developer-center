# O365MailboxConnection

Paginated list of O365Mailbox objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of O365Mailbox objects matching the request arguments.                                                   |
| edges    | \[[O365MailboxEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365MailboxEdge/index.md)!\]! | List of O365Mailbox objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Mailbox/index.md)!\]!         | List of O365Mailbox objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: o365Mailboxes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Mailboxes/index.md)
