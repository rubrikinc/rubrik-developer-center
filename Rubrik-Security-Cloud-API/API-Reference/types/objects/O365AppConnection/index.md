# O365AppConnection

Paginated list of O365App objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                         | Description                                                                                                       |
| -------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                         | Total number of O365App objects matching the request arguments.                                                   |
| edges    | \[[O365AppEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365AppEdge/index.md)!\]! | List of O365App objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365App](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365App/index.md)!\]!         | List of O365App objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!            | General information about this result page.                                                                       |

## Used By

**Queries**

- [query: listO365Apps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listO365Apps/index.md)
