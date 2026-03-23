# ValidReplicationSourceConnection

Paginated list of ValidReplicationSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of ValidReplicationSource objects matching the request arguments.                                                   |
| edges    | \[[ValidReplicationSourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationSourceEdge/index.md)!\]! | List of ValidReplicationSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ValidReplicationSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationSource/index.md)!\]!         | List of ValidReplicationSource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: allValidReplicationSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allValidReplicationSources/index.md)
