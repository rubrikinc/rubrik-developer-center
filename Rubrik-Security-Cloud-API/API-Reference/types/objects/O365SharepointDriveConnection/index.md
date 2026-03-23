# O365SharepointDriveConnection

Paginated list of O365SharepointDrive objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of O365SharepointDrive objects matching the request arguments.                                                   |
| edges    | \[[O365SharepointDriveEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointDriveEdge/index.md)!\]! | List of O365SharepointDrive objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[O365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharePointDrive/index.md)!\]!         | List of O365SharepointDrive objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: o365SharepointDrives](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365SharepointDrives/index.md)
