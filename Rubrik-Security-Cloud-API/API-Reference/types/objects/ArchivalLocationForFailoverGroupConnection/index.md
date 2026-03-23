# ArchivalLocationForFailoverGroupConnection

Paginated list of ArchivalLocationForFailoverGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                           | Description                                                                                                                                |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                           | Total number of ArchivalLocationForFailoverGroup objects matching the request arguments.                                                   |
| edges    | \[[ArchivalLocationForFailoverGroupEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationForFailoverGroupEdge/index.md)!\]! | List of ArchivalLocationForFailoverGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ArchivalLocationForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationForFailoverGroup/index.md)!\]!         | List of ArchivalLocationForFailoverGroup objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                              | General information about this result page.                                                                                                |

## Used By

**Queries**

- [query: archivalLocationsForFailoverGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalLocationsForFailoverGroup/index.md)
