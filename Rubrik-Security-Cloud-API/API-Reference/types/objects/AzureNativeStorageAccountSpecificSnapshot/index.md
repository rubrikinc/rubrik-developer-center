# AzureNativeStorageAccountSpecificSnapshot

Snapshot information specific to the Azure storage account.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field                | Type                                                                                                      | Description                                   |
| -------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| failedObjectCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | List of objects that failed to back up.       |
| isSnapshotPartial    | Boolean!                                                                                                  | Verifies if the snapshot is a partial backup. |
| processedObjectCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | List of successfully backed-up objects.       |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot.                           |
