# SnappableConnection

Paginated list of Snappable objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field       | Type                                                                                                                                      | Description                                                                                                         |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| aggregation | [SnappableAggregation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableAggregation/index.md)! | Aggregated information about the workloads.                                                                         |
| count       | Int!                                                                                                                                      | Total number of Snappable objects matching the request arguments.                                                   |
| edges       | \[[SnappableEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableEdge/index.md)!\]!          | List of Snappable objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes       | \[[Snappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Snappable/index.md)!\]!                  | List of Snappable objects.                                                                                          |
| pageInfo    | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                         | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: searchSnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchSnappableConnection/index.md)
- [query: snappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableConnection/index.md)

**Referenced by**

- [Cluster.snappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
- [SnappableGroupBy.snappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableGroupBy/index.md)
