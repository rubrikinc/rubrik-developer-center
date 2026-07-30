# UpdatePureStorageProtectionGroupVolumeExclusionsInput

Input for updating Pure Storage protection group volume exclusions.

## Fields

| Field      | Type                                                                                                                                                                                                       | Description                                        |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| id         | String!                                                                                                                                                                                                    | Required. ID of the Pure Storage protection group. |
| updateInfo | [PureStorageProtectionGroupVolumeExclusionsUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PureStorageProtectionGroupVolumeExclusionsUpdateInput/index.md)! | Required. Map of volume IDs to exclusion status.   |
