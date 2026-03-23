# ActiveDirectorySnappableSearchResponseConnection

Paginated list of ActiveDirectorySnappableSearchResponse objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                       | Description                                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                       | Total number of ActiveDirectorySnappableSearchResponse objects matching the request arguments.                                                   |
| edges    | \[[ActiveDirectorySnappableSearchResponseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnappableSearchResponseEdge/index.md)!\]! | List of ActiveDirectorySnappableSearchResponse objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ActiveDirectorySnappableSearchResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnappableSearchResponse/index.md)!\]!         | List of ActiveDirectorySnappableSearchResponse objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                          | General information about this result page.                                                                                                      |

## Used By

**Queries**

- [query: activeDirectorySearchSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectorySearchSnapshots/index.md)
