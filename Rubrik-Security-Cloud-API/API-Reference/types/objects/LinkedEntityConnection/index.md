# LinkedEntityConnection

Paginated list of LinkedEntity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of LinkedEntity objects matching the request arguments.                                                   |
| edges    | \[[LinkedEntityEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinkedEntityEdge/index.md)!\]! | List of LinkedEntity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[LinkedEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinkedEntity/index.md)!\]!         | List of LinkedEntity objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: listLinkedEntitiesForGpo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listLinkedEntitiesForGpo/index.md)
