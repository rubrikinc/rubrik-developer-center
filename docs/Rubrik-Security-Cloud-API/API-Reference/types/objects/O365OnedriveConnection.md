# O365OnedriveConnection

Paginated list of O365Onedrive objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365Onedrive objects matching the request arguments. |
| edges | [[O365OnedriveEdge](O365OnedriveEdge.md)!]! | List of O365Onedrive objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365Onedrive](O365Onedrive.md)!]! | List of O365Onedrive objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365Onedrives](../../queries/o365Onedrives.md)
