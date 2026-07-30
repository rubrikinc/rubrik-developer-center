# AnalyzedColumnConnection

Paginated list of AnalyzedColumn objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of AnalyzedColumn objects matching the request arguments.                                                   |
| edges    | \[[AnalyzedColumnEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzedColumnEdge/index.md)!\]! | List of AnalyzedColumn objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AnalyzedColumn](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzedColumn/index.md)!\]!         | List of AnalyzedColumn objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: fileSchemaResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fileSchemaResults/index.md)
