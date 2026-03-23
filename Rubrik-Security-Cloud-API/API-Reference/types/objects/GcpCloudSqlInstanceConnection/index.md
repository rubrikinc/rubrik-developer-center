# GcpCloudSqlInstanceConnection

Paginated list of GcpCloudSqlInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of GcpCloudSqlInstance objects matching the request arguments.                                                   |
| edges    | \[[GcpCloudSqlInstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstanceEdge/index.md)!\]! | List of GcpCloudSqlInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GcpCloudSqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)!\]!         | List of GcpCloudSqlInstance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: gcpCloudSqlInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpCloudSqlInstances/index.md)
