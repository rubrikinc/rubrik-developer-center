# NutanixVmConnection

Paginated list of NutanixVm objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixVm objects matching the request arguments. |
| edges | [[NutanixVmEdge](NutanixVmEdge.md)!]! | List of NutanixVm objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixVm](NutanixVm.md)!]! | List of NutanixVm objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nutanixVms](../../queries/nutanixVms.md)
- [query: vDiskMountableNutanixVms](../../queries/vDiskMountableNutanixVms.md)
