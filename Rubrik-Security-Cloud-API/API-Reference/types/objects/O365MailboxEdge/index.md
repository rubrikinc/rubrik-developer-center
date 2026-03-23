# O365MailboxEdge

Wrapper around the O365Mailbox object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [O365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Mailbox/index.md)! | The actual O365Mailbox object wrapped by this edge. |
