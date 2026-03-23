# RansomwareResultGroupedDataConnection

Paginated list of RansomwareResultGroupedData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of RansomwareResultGroupedData objects matching the request arguments.                                                   |
| edges    | \[[RansomwareResultGroupedDataEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultGroupedDataEdge/index.md)!\]! | List of RansomwareResultGroupedData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RansomwareResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultGroupedData/index.md)!\]!         | List of RansomwareResultGroupedData objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Queries**

- [query: ransomwareResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResultsGrouped/index.md)
