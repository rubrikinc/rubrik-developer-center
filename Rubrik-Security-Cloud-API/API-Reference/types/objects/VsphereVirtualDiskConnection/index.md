# VsphereVirtualDiskConnection

Paginated list of VsphereVirtualDisk objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of VsphereVirtualDisk objects matching the request arguments.                                                   |
| edges    | \[[VsphereVirtualDiskEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVirtualDiskEdge/index.md)!\]! | List of VsphereVirtualDisk objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereVirtualDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVirtualDisk/index.md)!\]!         | List of VsphereVirtualDisk objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Referenced by**

- [VsphereVm.vsphereVirtualDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
