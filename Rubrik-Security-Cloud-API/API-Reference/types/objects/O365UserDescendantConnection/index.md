# O365UserDescendantConnection

Paginated list of O365UserDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of O365UserDescendant objects matching the request arguments.                                                   |
| edges    | \[[O365UserDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365UserDescendantEdge/index.md)!\]! | List of O365UserDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365UserDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365UserDescendant/index.md)!\]!      | List of O365UserDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this page of results.                                                                              |

## Used By

**Referenced by**

- [O365User.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365User/index.md)
