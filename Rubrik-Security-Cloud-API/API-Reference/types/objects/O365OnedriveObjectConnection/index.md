# O365OnedriveObjectConnection

Paginated list of O365OnedriveObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of O365OnedriveObject objects matching the request arguments.                                                   |
| edges    | \[[O365OnedriveObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OnedriveObjectEdge/index.md)!\]! | List of O365OnedriveObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365OnedriveObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/O365OnedriveObject/index.md)!\]!      | List of O365OnedriveObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this page of results.                                                                              |

## Used By

**Queries**

- [query: browseOnedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseOnedrive/index.md)
- [query: browseSharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSharepointDrive/index.md)
- [query: browseSharepointList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSharepointList/index.md)
- [query: browseTeamsDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseTeamsDrive/index.md)
- [query: snappableOnedriveSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableOnedriveSearch/index.md)
- [query: snappableSharepointDriveSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableSharepointDriveSearch/index.md)
- [query: snappableSharepointListSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableSharepointListSearch/index.md)
- [query: snappableTeamsDriveSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableTeamsDriveSearch/index.md)
- [query: snapshotOnedriveSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotOnedriveSearch/index.md)
- [query: snapshotSharepointDriveSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotSharepointDriveSearch/index.md)
