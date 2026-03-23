# ArchivalObjectInfoConnection

Paginated list of ArchivalObjectInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of ArchivalObjectInfo objects matching the request arguments.                                                   |
| edges    | \[[ArchivalObjectInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalObjectInfoEdge/index.md)!\]! | List of ArchivalObjectInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ArchivalObjectInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalObjectInfo/index.md)!\]!         | List of ArchivalObjectInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: archivalPerObjectInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalPerObjectInfo/index.md)
