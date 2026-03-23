# AnalyzerAccessUsageConnection

Paginated list of AnalyzerAccessUsage objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of AnalyzerAccessUsage objects matching the request arguments.                                                   |
| edges    | \[[AnalyzerAccessUsageEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerAccessUsageEdge/index.md)!\]! | List of AnalyzerAccessUsage objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AnalyzerAccessUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerAccessUsage/index.md)!\]!         | List of AnalyzerAccessUsage objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: userAnalyzerAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAnalyzerAccess/index.md)
