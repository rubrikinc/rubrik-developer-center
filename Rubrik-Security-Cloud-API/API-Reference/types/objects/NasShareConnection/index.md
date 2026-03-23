# NasShareConnection

Paginated list of NasShare objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of NasShare objects matching the request arguments.                                                   |
| edges    | \[[NasShareEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShareEdge/index.md)!\]! | List of NasShare objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShare/index.md)!\]!         | List of NasShare objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Queries**

- [query: nasShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nasShares/index.md)
