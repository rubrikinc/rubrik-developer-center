# VmwareAppMetadata

Vmware app metadata for a snapshot.

## Fields

| Field                 | Type                                                                                                                                         | Description                                                                                                       |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| isVmServiceVmSnapshot | Boolean!                                                                                                                                     | Whether the snapshot can be exported as a Supervisor-managed virtual machine. Classic export is always available. |
| vmConfig              | [VmwareSnapshotVmConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareSnapshotVmConfig/index.md) | The VM configuration.                                                                                             |

## Used By

**Referenced by**

- [CdmSnapshot.vmwareAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
