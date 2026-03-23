# CustomReportInfoConnection

Paginated list of CustomReportInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of CustomReportInfo objects matching the request arguments.                                                   |
| edges    | \[[CustomReportInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomReportInfoEdge/index.md)!\]! | List of CustomReportInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CustomReportInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomReportInfo/index.md)!\]!         | List of CustomReportInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: customReports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/customReports/index.md)
