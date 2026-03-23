# VappAppMetadata

Vcd vApp related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| networkConnections | [[VmNetworkConnection](VmNetworkConnection.md)!]! | Network connections of this virtual machine. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID of this virtual machine. |
| vcdVmMoid | String! | Moid of this virtual machine assigned by vCD. |
| vmName | String! | Name of this virtual machine. |

## Used By

**Referenced by**

- [CdmSnapshot.vappAppMetadata](CdmSnapshot.md)
