# NotificationConnection

Paginated list of Notification objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of Notification objects matching the request arguments.                                                   |
| edges    | \[[NotificationEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NotificationEdge/index.md)!\]! | List of Notification objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Notification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Notification/index.md)!\]!         | List of Notification objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: entityInsights](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/entityInsights/index.md)
