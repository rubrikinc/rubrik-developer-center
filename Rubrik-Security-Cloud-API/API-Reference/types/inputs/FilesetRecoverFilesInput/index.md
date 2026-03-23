# FilesetRecoverFilesInput

Input for Fileset recover files.

## Fields

| Field               | Type                                                                                                                                                               | Description                                                                          |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| config              | [FilesetRestoreFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetRestoreFilesJobConfigInput/index.md)! | Configuration for job to restore one or more files or folders from a fileset backup. |
| deltaTypeFilter     | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]                                              | Filter for delta type.                                                               |
| nextSnapshotFid     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | The fid of the next fileset snapshot.                                                |
| osType              | [GuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GuestOsType/index.md)!                                              | OS Type of the Fileset Host.                                                         |
| restorePathPairList | \[[OldRestorePathPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OldRestorePathPairInput/index.md)!\]!                | List of restore path pairs.                                                          |
| shareType           | [ShareTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ShareTypeEnum/index.md)!                                          | Share type of fileset.                                                               |
| snapshotFid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | Corresponds to snapshot forever UUID in Rubrik tables.                               |
