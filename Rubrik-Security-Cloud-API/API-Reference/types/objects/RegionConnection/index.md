# RegionConnection

Paginated list of Region objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                       | Description                                                                                                      |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                       | Total number of Region objects matching the request arguments.                                                   |
| edges    | \[[RegionEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegionEdge/index.md)!\]! | List of Region objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Region](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Region/index.md)!\]!         | List of Region objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!          | General information about this result page.                                                                      |

## Used By

**Queries**

- [query: azureRegions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureRegions/index.md)
