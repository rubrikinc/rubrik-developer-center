# PureStorageProtectionGroupVolumeExclusionsUpdateInput

Map of volume IDs and their desired exclusion status for a Pure Storage protection group.

## Fields

| Field   | Type                                                                                                                                                                        | Description                                                                                                                        |
| ------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| volumes | \[[PureStorageVolumeExclusionInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PureStorageVolumeExclusionInfoInput/index.md)!\]! | Required. Supported in v9.6+ List of volumes with their desired exclusion status for snapshot processing in this protection group. |
