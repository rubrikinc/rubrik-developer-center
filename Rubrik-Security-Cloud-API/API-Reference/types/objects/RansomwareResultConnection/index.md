# RansomwareResultConnection

Paginated list of RansomwareResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of RansomwareResult objects matching the request arguments.                                                   |
| edges    | \[[RansomwareResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultEdge/index.md)!\]! | List of RansomwareResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RansomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResult/index.md)!\]!         | List of RansomwareResult objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: ransomwareResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResults/index.md)

**Referenced by**

- [RansomwareResultGroupedData.ransomwareResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultGroupedData/index.md)
