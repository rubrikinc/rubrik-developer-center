# PureStorageProtectionGroupVolumeDetail

Volume entry showing the current exclusion status for a Pure Storage protection group.

## Fields

| Field                   | Type    | Description                                                                                           |
| ----------------------- | ------- | ----------------------------------------------------------------------------------------------------- |
| isExcludedFromSnapshots | Boolean | Supported in v9.6+ Whether the volume is excluded from snapshot processing for this protection group. |
| protectionGroupId       | String  | Supported in v9.6+ ID of the Pure Storage protection group.                                           |
| volumeId                | String  | Supported in v9.6+ ID of the Pure Storage volume.                                                     |

## Used By

**Referenced by**

- [PureStorageProtectionGroupVolumeExclusionsResponse.volumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageProtectionGroupVolumeExclusionsResponse/index.md)
