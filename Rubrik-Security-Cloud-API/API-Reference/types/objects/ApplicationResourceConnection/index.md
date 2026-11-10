# ApplicationResourceConnection

Paginated list of ApplicationResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| edges    | \[[ApplicationResourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceEdge/index.md)!\]! | List of ApplicationResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ApplicationResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResource/index.md)!\]!         | List of ApplicationResource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: applicationResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/applicationResources/index.md)
