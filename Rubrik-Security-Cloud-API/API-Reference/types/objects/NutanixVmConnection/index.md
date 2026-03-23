# NutanixVmConnection

Paginated list of NutanixVm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                             | Description                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                             | Total number of NutanixVm objects matching the request arguments.                                                   |
| edges    | \[[NutanixVmEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmEdge/index.md)!\]! | List of NutanixVm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)!\]!         | List of NutanixVm objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                | General information about this result page.                                                                         |

## Used By

**Queries**

- [query: nutanixVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixVms/index.md)
- [query: vDiskMountableNutanixVms](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vDiskMountableNutanixVms/index.md)
