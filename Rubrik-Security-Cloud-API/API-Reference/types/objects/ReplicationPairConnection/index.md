# ReplicationPairConnection

Paginated list of ReplicationPair objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of ReplicationPair objects matching the request arguments.                                                   |
| edges    | \[[ReplicationPairEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPairEdge/index.md)!\]! | List of ReplicationPair objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ReplicationPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPair/index.md)!\]!         | List of ReplicationPair objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: replicationPairs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/replicationPairs/index.md)
