# HypervAppMetadata

Hyper-V virtual machine snapshot metadata.

## Fields

| Field           | Type                                                                                                                                          | Description                                                                                                                                                                                                        |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| memoryMb        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                      | Memory, in MB, assigned to the Hyper-V virtual machine at startup when the snapshot was taken, rounded down to an even value. For virtual machines using dynamic memory this is the startup size, not the maximum. |
| networkAdapters | \[[HypervNetworkAdapter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervNetworkAdapter/index.md)!\] | Network adapters configured on the Hyper-V virtual machine.                                                                                                                                                        |
| numVirtualCpus  | Int                                                                                                                                           | Number of virtual processors configured on the Hyper-V virtual machine when the snapshot was taken.                                                                                                                |

## Used By

**Referenced by**

- [CdmSnapshot.hypervVirtualMachineAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
