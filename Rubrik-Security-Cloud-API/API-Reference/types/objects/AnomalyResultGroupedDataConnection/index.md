# AnomalyResultGroupedDataConnection

Paginated list of AnomalyResultGroupedData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of AnomalyResultGroupedData objects matching the request arguments.                                                   |
| edges    | \[[AnomalyResultGroupedDataEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedDataEdge/index.md)!\]! | List of AnomalyResultGroupedData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AnomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedData/index.md)!\]!         | List of AnomalyResultGroupedData objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this result page.                                                                                        |

## Used By

**Queries**

- [query: anomalyResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/anomalyResultsGrouped/index.md)
