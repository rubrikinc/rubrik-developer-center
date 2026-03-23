# FilesetRecoverFilesFromArchivalLocationInput

Input for Fileset recover files from an archival location.

## Fields

| Field               | Type                                                                                                                                                               | Description                                                                          |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| config              | [FilesetRestoreFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetRestoreFilesJobConfigInput/index.md)! | Configuration for job to restore one or more files or folders from a fileset backup. |
| deltaTypeFilter     | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]                                              | Filter for the delta type.                                                           |
| locationId          | String!                                                                                                                                                            | Required. ID of the archival location.                                               |
| nextSnapshotId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | The ID of the next fileset snapshot.                                                 |
| osType              | [GuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GuestOsType/index.md)!                                              | OS type of the fileset host.                                                         |
| restorePathPairList | \[[OldRestorePathPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OldRestorePathPairInput/index.md)!\]!                | List of restore path pairs.                                                          |
| shareType           | [ShareTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ShareTypeEnum/index.md)!                                          | Share type of the fileset.                                                           |
| snapshotId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | Corresponds to the snapshot ID in Rubrik tables.                                     |
