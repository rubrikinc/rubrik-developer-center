# ActivitySeriesGroupByConnection

Paginated list of ActivitySeriesGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                     | Description                                                                                                                     |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                     | Total number of ActivitySeriesGroupBy objects matching the request arguments.                                                   |
| edges    | \[[ActivitySeriesGroupByEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesGroupByEdge/index.md)!\]! | List of ActivitySeriesGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActivitySeriesGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesGroupBy/index.md)!\]!         | List of ActivitySeriesGroupBy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                        | General information about this result page.                                                                                     |

## Used By

**Queries**

- [query: activitySeriesGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activitySeriesGroupByConnection/index.md)
