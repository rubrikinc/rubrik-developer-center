# KosmosWorkloadLiveMountConnection

Paginated list of KosmosWorkloadLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of KosmosWorkloadLiveMount objects matching the request arguments.                                                   |
| edges    | \[[KosmosWorkloadLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosWorkloadLiveMountEdge/index.md)!\]! | List of KosmosWorkloadLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KosmosWorkloadLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosWorkloadLiveMount/index.md)!\]!         | List of KosmosWorkloadLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this result page.                                                                                       |

## Used By

**Queries**

- [query: mysqlInstanceLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstanceLiveMounts/index.md)

**Referenced by**

- KosmosSnappableHierarchyObjectType.liveMounts
- [MysqldbInstance.liveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
