# VsphereVmConnection

Paginated list of VsphereVm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereVm objects matching the request arguments. |
| edges | [[VsphereVmEdge](VsphereVmEdge.md)!]! | List of VsphereVm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereVm](VsphereVm.md)!]! | List of VsphereVm objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allVsphereVmsByFids](../../queries/allVsphereVmsByFids.md)
- [query: vSphereVmNewConnection](../../queries/vSphereVmNewConnection.md)
- [query: vcdVappVms](../../queries/vcdVappVms.md)

**Referenced by**

- [ActiveDirectoryDomainController.vsphereVirtualMachines](ActiveDirectoryDomainController.md)
