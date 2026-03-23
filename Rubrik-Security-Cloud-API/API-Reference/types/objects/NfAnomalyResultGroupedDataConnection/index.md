# NfAnomalyResultGroupedDataConnection

Paginated list of NfAnomalyResultGroupedData objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of NfAnomalyResultGroupedData objects matching the request arguments.                                                   |
| edges    | \[[NfAnomalyResultGroupedDataEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedDataEdge/index.md)!\]! | List of NfAnomalyResultGroupedData objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NfAnomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedData/index.md)!\]!         | List of NfAnomalyResultGroupedData objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this result page.                                                                                          |

## Used By

**Queries**

- [query: nfAnomalyResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nfAnomalyResultsGrouped/index.md)
