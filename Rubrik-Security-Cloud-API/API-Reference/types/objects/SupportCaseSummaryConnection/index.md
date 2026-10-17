# SupportCaseSummaryConnection

Paginated list of SupportCaseSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of SupportCaseSummary objects matching the request arguments.                                                   |
| edges    | \[[SupportCaseSummaryEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportCaseSummaryEdge/index.md)!\]! | List of SupportCaseSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SupportCaseSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportCaseSummary/index.md)!\]!         | List of SupportCaseSummary objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: supportCases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportCases/index.md)
