# IssueConnection

Paginated list of Issue objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                     | Description                                                                                                     |
| -------- | ------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                     | Total number of Issue objects matching the request arguments.                                                   |
| edges    | \[[IssueEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IssueEdge/index.md)!\]! | List of Issue objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Issue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Issue/index.md)!\]!         | List of Issue objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!        | General information about this result page.                                                                     |

## Used By

**Queries**

- [query: issues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/issues/index.md)
