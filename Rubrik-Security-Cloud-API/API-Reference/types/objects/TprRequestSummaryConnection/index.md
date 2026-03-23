# TprRequestSummaryConnection

Paginated list of TprRequestSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                             | Description                                                                                                                 |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                             | Total number of TprRequestSummary objects matching the request arguments.                                                   |
| edges    | \[[TprRequestSummaryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestSummaryEdge/index.md)!\]! | List of TprRequestSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[TprRequestSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestSummary/index.md)!\]!         | List of TprRequestSummary objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                | General information about this result page.                                                                                 |

## Used By

**Queries**

- [query: tprRequestSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprRequestSummaries/index.md)
