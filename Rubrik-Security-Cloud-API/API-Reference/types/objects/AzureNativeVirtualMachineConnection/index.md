# AzureNativeVirtualMachineConnection

Paginated list of AzureNativeVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of AzureNativeVirtualMachine objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeVirtualMachineEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachineEdge/index.md)!\]! | List of AzureNativeVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)!\]!         | List of AzureNativeVirtualMachine objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Queries**

- [query: azureNativeVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureNativeVirtualMachines/index.md)

**Referenced by**

- [AzureNativeResourceGroup.azureNativeVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
