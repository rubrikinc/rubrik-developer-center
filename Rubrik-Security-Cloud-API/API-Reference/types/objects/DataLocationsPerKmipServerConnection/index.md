# DataLocationsPerKmipServerConnection

Paginated list of DataLocationsPerKmipServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of DataLocationsPerKmipServer objects matching the request arguments.                                                   |
| edges    | \[[DataLocationsPerKmipServerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationsPerKmipServerEdge/index.md)!\]! | List of DataLocationsPerKmipServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[DataLocationsPerKmipServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationsPerKmipServer/index.md)!\]!         | List of DataLocationsPerKmipServer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this result page.                                                                                          |

## Used By

**Queries**

- [query: dataLocationsPerKmipServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/dataLocationsPerKmipServer/index.md)
