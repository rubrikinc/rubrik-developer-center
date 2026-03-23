# SetCloudDirectGlobalSmbSettingsInput

Request for SetCloudDirectGlobalSmbSettings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| offlineFilesBehaviour | [CloudDirectOfflineFilesBehaviour](../enums/CloudDirectOfflineFilesBehaviour.md)! | Mode for offline files. Default value is SKIP. |
| shouldSupportSystemFiles | Boolean! | Whether to support system files. Default value is false. |
