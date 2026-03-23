# RowConnection

Paginated list of Row objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                 | Description                                                                                                   |
| -------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| columns  | \[[Column](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Column/index.md)!\]!   |                                                                                                               |
| count    | Int!                                                                                                                 | Total number of Row objects matching the request arguments.                                                   |
| edges    | \[[RowEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RowEdge/index.md)!\]! | List of Row objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Row](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Row/index.md)!\]!         | List of Row objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!    | General information about this result page.                                                                   |

## Used By

**Queries**

- [query: reportData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/reportData/index.md)
