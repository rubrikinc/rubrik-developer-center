# O365SharepointDriveConnection

Paginated list of O365SharepointDrive objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365SharepointDrive objects matching the request arguments. |
| edges | [[O365SharepointDriveEdge](O365SharepointDriveEdge.md)!]! | List of O365SharepointDrive objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365SharepointDrive](O365SharePointDrive.md)!]! | List of O365SharepointDrive objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: o365SharepointDrives](../../queries/o365SharepointDrives.md)
