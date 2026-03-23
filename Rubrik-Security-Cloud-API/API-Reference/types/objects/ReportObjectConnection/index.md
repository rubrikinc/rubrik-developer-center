# ReportObjectConnection

Paginated list of ReportObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of ReportObject objects matching the request arguments.                                                   |
| edges    | \[[ReportObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportObjectEdge/index.md)!\]! | List of ReportObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ReportObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportObject/index.md)!\]!         | List of ReportObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: reportObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/reportObjects/index.md)
