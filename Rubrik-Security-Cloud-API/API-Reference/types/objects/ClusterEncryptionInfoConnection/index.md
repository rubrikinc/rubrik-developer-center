# ClusterEncryptionInfoConnection

Paginated list of ClusterEncryptionInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of ClusterEncryptionInfo objects matching the request arguments.                                                   |
| edges    | \[[ClusterEncryptionInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEncryptionInfoEdge/index.md)!\]! | List of ClusterEncryptionInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ClusterEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterEncryptionInfo/index.md)!\]!         | List of ClusterEncryptionInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: clusterEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterEncryptionInfo/index.md)
