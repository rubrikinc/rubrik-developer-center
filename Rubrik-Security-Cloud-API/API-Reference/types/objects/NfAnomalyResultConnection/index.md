# NfAnomalyResultConnection

Paginated list of NfAnomalyResult objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of NfAnomalyResult objects matching the request arguments.                                                   |
| edges    | \[[NfAnomalyResultEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultEdge/index.md)!\]! | List of NfAnomalyResult objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NfAnomalyResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResult/index.md)!\]!         | List of NfAnomalyResult objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: nfAnomalyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nfAnomalyResults/index.md)

**Referenced by**

- [NfAnomalyResultGroupedData.nfAnomalyResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedData/index.md)
