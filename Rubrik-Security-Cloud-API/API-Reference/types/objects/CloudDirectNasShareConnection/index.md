# CloudDirectNasShareConnection

Paginated list of CloudDirectNasShare objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of CloudDirectNasShare objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasShareEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShareEdge/index.md)!\]! | List of CloudDirectNasShare objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)!\]!         | List of CloudDirectNasShare objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: cloudDirectNasShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasShares/index.md)

**Referenced by**

- [CloudDirectNasShare.childShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)
