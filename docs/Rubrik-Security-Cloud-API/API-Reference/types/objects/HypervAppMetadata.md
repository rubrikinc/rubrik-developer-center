# HypervAppMetadata

Hyper-V virtual machine snapshot metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| memoryMb | [Long](../scalars/Long.md) | Memory, in MB, assigned to the Hyper-V virtual machine at startup when the snapshot was taken, rounded down to an even value. For virtual machines using dynamic memory this is the startup size, not the maximum. |
| networkAdapters | [[HypervNetworkAdapter](HypervNetworkAdapter.md)!] | Network adapters configured on the Hyper-V virtual machine. |
| numVirtualCpus | Int | Number of virtual processors configured on the Hyper-V virtual machine when the snapshot was taken. |

## Used By

**Referenced by**

- [CdmSnapshot.hypervVirtualMachineAppMetadata](CdmSnapshot.md)
