# RestoreInputInput

Supported in v9.4+ Specifies the input required to perform the restore for the workload.

## Fields

| Field              | Type                                                                                                                                                              | Description                                                                     |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| hostRestoreTargets | \[[HostDiscoveryInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostDiscoveryInfoInput/index.md)!\]                  | Supported in v9.4+ List of target hosts for restore.                            |
| locationMap        | \[[SnapshotPreferredLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotPreferredLocationInput/index.md)!\]! | Required. Supported in v9.4+ List of preferred locations for the snapshots.     |
| restoreEntities    | [String!]!                                                                                                                                                        | Required. Supported in v9.4+ List of entities to be restored to the given time. |
| restoreName        | String!                                                                                                                                                           | Required. Supported in v9.4+ Custom name for the restore operation.             |
| restoreSettings    | [RestoreSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreSettingsInput/index.md)                           | Provides various settings to customize the restore for the workload.            |
| restoreTime        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                  | Supported in v9.4+ Restore time at which entities needs to be restored.         |
