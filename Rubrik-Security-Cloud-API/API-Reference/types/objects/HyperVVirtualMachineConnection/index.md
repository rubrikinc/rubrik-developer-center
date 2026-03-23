# HyperVVirtualMachineConnection

Paginated list of HyperVVirtualMachine objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of HyperVVirtualMachine objects matching the request arguments.                                                   |
| edges    | \[[HyperVVirtualMachineEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachineEdge/index.md)!\]! | List of HyperVVirtualMachine objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HyperVVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)!\]!         | List of HyperVVirtualMachine objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: hypervVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervVirtualMachines/index.md)

**Referenced by**

- [ActiveDirectoryDomainController.hypervVirtualMachines](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
