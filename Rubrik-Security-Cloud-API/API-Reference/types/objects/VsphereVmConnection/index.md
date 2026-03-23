# VsphereVmConnection

Paginated list of VsphereVm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of VsphereVm objects matching the request arguments.                                                   |
| edges    | \[[VsphereVmEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmEdge/index.md)!\]! | List of VsphereVm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)!\]!         | List of VsphereVm objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: allVsphereVmsByFids](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allVsphereVmsByFids/index.md)
- [query: vSphereVmNewConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereVmNewConnection/index.md)
- [query: vcdVappVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vcdVappVms/index.md)

**Referenced by**

- [ActiveDirectoryDomainController.vsphereVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
