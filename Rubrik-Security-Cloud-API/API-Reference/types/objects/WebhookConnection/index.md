# WebhookConnection

Paginated list of Webhook objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                         | Description                                                                                                       |
| -------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                         | Total number of Webhook objects matching the request arguments.                                                   |
| edges    | \[[WebhookEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookEdge/index.md)!\]! | List of Webhook objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Webhook/index.md)!\]!         | List of Webhook objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!            | General information about this result page.                                                                       |

## Used By

**Queries**

- [query: allWebhooks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allWebhooks/index.md)
