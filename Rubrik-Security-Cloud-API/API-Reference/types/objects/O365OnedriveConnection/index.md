# O365OnedriveConnection

Paginated list of O365Onedrive objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of O365Onedrive objects matching the request arguments.                                                   |
| edges    | \[[O365OnedriveEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OnedriveEdge/index.md)!\]! | List of O365Onedrive objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365Onedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Onedrive/index.md)!\]!         | List of O365Onedrive objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: o365Onedrives](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365Onedrives/index.md)
