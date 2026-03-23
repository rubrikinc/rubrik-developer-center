# O365TeamConversationsSenderConnection

Paginated list of O365TeamConversationsSender objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of O365TeamConversationsSender objects matching the request arguments.                                                   |
| edges    | \[[O365TeamConversationsSenderEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamConversationsSenderEdge/index.md)!\]! | List of O365TeamConversationsSender objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365TeamConversationsSender](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamConversationsSender/index.md)!\]!         | List of O365TeamConversationsSender objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Queries**

- [query: o365TeamPostedBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365TeamPostedBy/index.md)
