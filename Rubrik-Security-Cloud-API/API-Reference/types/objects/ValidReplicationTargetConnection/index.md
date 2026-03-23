# ValidReplicationTargetConnection

Paginated list of ValidReplicationTarget objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of ValidReplicationTarget objects matching the request arguments.                                                   |
| edges    | \[[ValidReplicationTargetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationTargetEdge/index.md)!\]! | List of ValidReplicationTarget objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ValidReplicationTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationTarget/index.md)!\]!         | List of ValidReplicationTarget objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: allValidReplicationTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allValidReplicationTargets/index.md)
