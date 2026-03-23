# SonarReportRowConnection

Paginated list of SonarReportRow objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of SonarReportRow objects matching the request arguments.                                                   |
| edges    | \[[SonarReportRowEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReportRowEdge/index.md)!\]! | List of SonarReportRow objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SonarReportRow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReportRow/index.md)!\]!         | List of SonarReportRow objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: sonarReportRow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarReportRow/index.md)
