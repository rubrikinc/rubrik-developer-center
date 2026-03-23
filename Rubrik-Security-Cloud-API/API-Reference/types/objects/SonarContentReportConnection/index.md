# SonarContentReportConnection

Paginated list of SonarContentReport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of SonarContentReport objects matching the request arguments.                                                   |
| edges    | \[[SonarContentReportEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarContentReportEdge/index.md)!\]! | List of SonarContentReport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SonarContentReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarContentReport/index.md)!\]!         | List of SonarContentReport objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: sonarContentReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarContentReport/index.md)
