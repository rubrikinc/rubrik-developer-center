# MosaicSlaInfoInput

Represents the protection backup input.

## Fields

| Field                 | Type                                                                                                                                                | Description                                        |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| mosaicBackupStoreInfo | [MosaicBackupStoreInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicBackupStoreInfoInput/index.md) | Store information.                                 |
| mosaicMonitorInfo     | [MosaicMonitorInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicMonitorInfoInput/index.md)         | Monitor information.                               |
| shouldBackupIndex     | Boolean                                                                                                                                             | Specifies whether to backup table index.           |
| shouldDelete          | Boolean                                                                                                                                             | Specifies whether to delete all previous versions. |
| shouldDeleteData      | Boolean                                                                                                                                             | Specifies whether to delete data copy versions.    |
