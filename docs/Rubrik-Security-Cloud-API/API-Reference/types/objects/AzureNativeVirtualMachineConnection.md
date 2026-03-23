# AzureNativeVirtualMachineConnection

Paginated list of AzureNativeVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureNativeVirtualMachine objects matching the request arguments. |
| edges | [[AzureNativeVirtualMachineEdge](AzureNativeVirtualMachineEdge.md)!]! | List of AzureNativeVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureNativeVirtualMachine](AzureNativeVirtualMachine.md)!]! | List of AzureNativeVirtualMachine objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureNativeVirtualMachines](../../queries/azureNativeVirtualMachines.md)

**Referenced by**

- [AzureNativeResourceGroup.azureNativeVirtualMachines](AzureNativeResourceGroup.md)
