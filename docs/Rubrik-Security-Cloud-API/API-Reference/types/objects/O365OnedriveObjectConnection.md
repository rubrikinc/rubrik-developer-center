# O365OnedriveObjectConnection

Paginated list of O365OnedriveObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365OnedriveObject objects matching the request arguments. |
| edges | [[O365OnedriveObjectEdge](O365OnedriveObjectEdge.md)!]! | List of O365OnedriveObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365OnedriveObject](../interfaces/O365OnedriveObject.md)!]! | List of O365OnedriveObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: browseOnedrive](../../queries/browseOnedrive.md)
- [query: browseSharepointDrive](../../queries/browseSharepointDrive.md)
- [query: browseSharepointList](../../queries/browseSharepointList.md)
- [query: browseTeamsDrive](../../queries/browseTeamsDrive.md)
- [query: snappableOnedriveSearch](../../queries/snappableOnedriveSearch.md)
- [query: snappableSharepointDriveSearch](../../queries/snappableSharepointDriveSearch.md)
- [query: snappableSharepointListSearch](../../queries/snappableSharepointListSearch.md)
- [query: snappableTeamsDriveSearch](../../queries/snappableTeamsDriveSearch.md)
- [query: snapshotOnedriveSearch](../../queries/snapshotOnedriveSearch.md)
- [query: snapshotSharepointDriveSearch](../../queries/snapshotSharepointDriveSearch.md)
