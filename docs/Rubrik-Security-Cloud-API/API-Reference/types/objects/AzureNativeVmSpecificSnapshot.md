# AzureNativeVmSpecificSnapshot

Azure VM-specific snapshot information.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataDiskSnapshots | [[AzureNativeAttachedDiskSpecificSnapshot](AzureNativeAttachedDiskSpecificSnapshot.md)!]! | List of data disk snapshots attached to the Azure VM. |
| isSnapshotAdeEnabled | Boolean! | Specifies whether the snapshot has ADE extension enabled. |
| osDiskSnapshot | [AzureNativeAttachedDiskSpecificSnapshot](AzureNativeAttachedDiskSpecificSnapshot.md) | OS disk snapshot attached to the Azure VM. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
