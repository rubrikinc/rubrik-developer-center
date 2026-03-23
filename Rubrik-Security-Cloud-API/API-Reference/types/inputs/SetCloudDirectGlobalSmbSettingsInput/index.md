# SetCloudDirectGlobalSmbSettingsInput

Request for SetCloudDirectGlobalSmbSettings.

## Fields

| Field                    | Type                                                                                                                                                            | Description                                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| clusterUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | NCD cluster UUID.                                        |
| offlineFilesBehaviour    | [CloudDirectOfflineFilesBehaviour](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudDirectOfflineFilesBehaviour/index.md)! | Mode for offline files. Default value is SKIP.           |
| shouldSupportSystemFiles | Boolean!                                                                                                                                                        | Whether to support system files. Default value is false. |
