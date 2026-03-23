# VappAppMetadata

Vcd vApp related app metadata for a snapshot.

## Fields

| Field              | Type                                                                                                                                         | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| networkConnections | \[[VmNetworkConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmNetworkConnection/index.md)!\]! | Network connections of this virtual machine.  |
| snapshotId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | Snapshot ID of this virtual machine.          |
| vcdVmMoid          | String!                                                                                                                                      | Moid of this virtual machine assigned by vCD. |
| vmName             | String!                                                                                                                                      | Name of this virtual machine.                 |

## Used By

**Referenced by**

- [CdmSnapshot.vappAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
