# KosmosWorkloadLiveMountConnection

Paginated list of KosmosWorkloadLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KosmosWorkloadLiveMount objects matching the request arguments. |
| edges | [[KosmosWorkloadLiveMountEdge](KosmosWorkloadLiveMountEdge.md)!]! | List of KosmosWorkloadLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KosmosWorkloadLiveMount](KosmosWorkloadLiveMount.md)!]! | List of KosmosWorkloadLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mysqlInstanceLiveMounts](../../queries/mysqlInstanceLiveMounts.md)
- [query: postgresDbClusterLiveMounts](../../queries/postgresDbClusterLiveMounts.md)

**Referenced by**

- KosmosSnappableHierarchyObjectType.liveMounts
- [MysqldbInstance.liveMounts](MysqldbInstance.md)
- [PostgreSQLDbCluster.liveMounts](PostgreSQLDbCluster.md)
