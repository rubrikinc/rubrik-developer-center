# ActivityConnection

Paginated list of Activity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of Activity objects matching the request arguments.                                                   |
| edges    | \[[ActivityEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEdge/index.md)!\]! | List of Activity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Activity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Activity/index.md)!\]!         | List of Activity objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Referenced by**

- [ActivitySeries.activityConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeries/index.md)
