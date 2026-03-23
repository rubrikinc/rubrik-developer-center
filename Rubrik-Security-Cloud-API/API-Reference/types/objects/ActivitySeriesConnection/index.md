# ActivitySeriesConnection

Paginated list of ActivitySeries objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of ActivitySeries objects matching the request arguments.                                                   |
| edges    | \[[ActivitySeriesEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesEdge/index.md)!\]! | List of ActivitySeries objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActivitySeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeries/index.md)!\]!         | List of ActivitySeries objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: activitySeriesConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activitySeriesConnection/index.md)

**Referenced by**

- [Cluster.activitySeriesConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
