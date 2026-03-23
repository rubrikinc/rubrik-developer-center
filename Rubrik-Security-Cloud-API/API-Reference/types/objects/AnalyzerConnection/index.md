# AnalyzerConnection

Paginated list of Analyzer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                        |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                           | Total number of Analyzer objects matching the request arguments.                                                   |
| edges    | \[[AnalyzerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerEdge/index.md)!\]! | List of Analyzer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!\]!         | List of Analyzer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!              | General information about this result page.                                                                        |

## Used By

**Queries**

- [query: activeCustomAnalyzers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeCustomAnalyzers/index.md)
