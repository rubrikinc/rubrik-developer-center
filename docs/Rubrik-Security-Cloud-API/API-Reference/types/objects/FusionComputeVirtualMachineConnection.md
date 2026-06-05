# FusionComputeVirtualMachineConnection

Paginated list of FusionComputeVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FusionComputeVirtualMachine objects matching the request arguments. |
| edges | [[FusionComputeVirtualMachineEdge](FusionComputeVirtualMachineEdge.md)!]! | List of FusionComputeVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FusionComputeVirtualMachine](FusionComputeVirtualMachine.md)!]! | List of FusionComputeVirtualMachine objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: fusionComputeVirtualMachines](../../queries/fusionComputeVirtualMachines.md)
