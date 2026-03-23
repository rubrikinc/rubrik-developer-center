# HyperVVirtualMachineConnection

Paginated list of HyperVVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVVirtualMachine objects matching the request arguments. |
| edges | [[HyperVVirtualMachineEdge](HyperVVirtualMachineEdge.md)!]! | List of HyperVVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVVirtualMachine](HyperVVirtualMachine.md)!]! | List of HyperVVirtualMachine objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: hypervVirtualMachines](../../queries/hypervVirtualMachines.md)

**Referenced by**

- [ActiveDirectoryDomainController.hypervVirtualMachines](ActiveDirectoryDomainController.md)
