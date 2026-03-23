# AzureNativeStorageAccountSpecificSnapshot

Snapshot information specific to the Azure storage account.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedObjectCount | [Long](../scalars/Long.md)! | List of objects that failed to back up. |
| isSnapshotPartial | Boolean! | Verifies if the snapshot is a partial backup. |
| processedObjectCount | [Long](../scalars/Long.md)! | List of successfully backed-up objects. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |
