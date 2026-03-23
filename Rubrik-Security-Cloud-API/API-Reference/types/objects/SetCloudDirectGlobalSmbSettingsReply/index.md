# SetCloudDirectGlobalSmbSettingsReply

Response for SetCloudDirectGlobalSmbSettings.

## Fields

| Field                    | Type                                                                                                                                                            | Description                              |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| offlineFilesBehaviour    | [CloudDirectOfflineFilesBehaviour](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudDirectOfflineFilesBehaviour/index.md)! | Updated value of mode for offline files. |
| shouldSupportSystemFiles | Boolean!                                                                                                                                                        | Updated value of supportSystemFiles.     |

## Used By

**Mutations**

- [mutation: setCloudDirectGlobalSmbSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setCloudDirectGlobalSmbSettings/index.md)
