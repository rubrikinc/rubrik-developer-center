# AzureNativeVmSpecificSnapshot

Azure VM-specific snapshot information.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field                | Type                                                                                                                                                                                 | Description                                               |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| dataDiskSnapshots    | \[[AzureNativeAttachedDiskSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeAttachedDiskSpecificSnapshot/index.md)!\]! | List of data disk snapshots attached to the Azure VM.     |
| isSnapshotAdeEnabled | Boolean!                                                                                                                                                                             | Specifies whether the snapshot has ADE extension enabled. |
| osDiskSnapshot       | [AzureNativeAttachedDiskSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeAttachedDiskSpecificSnapshot/index.md)       | OS disk snapshot attached to the Azure VM.                |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                            | ID of the snapshot.                                       |
