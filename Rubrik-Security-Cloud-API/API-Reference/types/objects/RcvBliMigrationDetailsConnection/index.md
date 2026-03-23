# RcvBliMigrationDetailsConnection

Paginated list of RcvBliMigrationDetails objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of RcvBliMigrationDetails objects matching the request arguments.                                                   |
| edges    | \[[RcvBliMigrationDetailsEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvBliMigrationDetailsEdge/index.md)!\]! | List of RcvBliMigrationDetails objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RcvBliMigrationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvBliMigrationDetails/index.md)!\]!         | List of RcvBliMigrationDetails objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: rcvAzureBliMigrationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rcvAzureBliMigrationDetails/index.md)
