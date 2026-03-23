# RestoreInputInput

Supported in v9.4+ Specifies the input required to perform the restore for the workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostRestoreTargets | [[HostDiscoveryInfoInput](HostDiscoveryInfoInput.md)!] | Supported in v9.4+ List of target hosts for restore. |
| locationMap | [[SnapshotPreferredLocationInput](SnapshotPreferredLocationInput.md)!]! | Required. Supported in v9.4+ List of preferred locations for the snapshots. |
| restoreEntities | [String!]! | Required. Supported in v9.4+ List of entities to be restored to the given time. |
| restoreName | String! | Required. Supported in v9.4+ Custom name for the restore operation. |
| restoreSettings | [RestoreSettingsInput](RestoreSettingsInput.md) | Provides various settings to customize the restore for the workload. |
| restoreTime | [DateTime](../scalars/DateTime.md) | Supported in v9.4+ Restore time at which entities needs to be restored. |
