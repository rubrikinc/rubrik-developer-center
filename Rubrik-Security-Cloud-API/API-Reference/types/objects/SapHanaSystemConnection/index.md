# SapHanaSystemConnection

Paginated list of SapHanaSystem objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of SapHanaSystem objects matching the request arguments.                                                   |
| edges    | \[[SapHanaSystemEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystemEdge/index.md)!\]! | List of SapHanaSystem objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SapHanaSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)!\]!         | List of SapHanaSystem objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: sapHanaSystems](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaSystems/index.md)
