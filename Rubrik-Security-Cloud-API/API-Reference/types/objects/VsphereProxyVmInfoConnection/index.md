# VsphereProxyVmInfoConnection

Paginated list of VsphereProxyVmInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of VsphereProxyVmInfo objects matching the request arguments.                                                   |
| edges    | \[[VsphereProxyVmInfoEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereProxyVmInfoEdge/index.md)!\]! | List of VsphereProxyVmInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereProxyVmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereProxyVmInfo/index.md)!\]!         | List of VsphereProxyVmInfo objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: vCenterHotAddProxyVmsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vCenterHotAddProxyVmsV2/index.md)
