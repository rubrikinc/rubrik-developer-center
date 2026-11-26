# UpdateCloudNativeRcvAwsStorageSettingInput

Input for updating an existing Rubrik Cloud Vault AWS storage setting.

## Fields

| Field      | Type                                                                                                                         | Description                                                                                                                                       |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | ID for the storage setting.                                                                                                                       |
| name       | String!                                                                                                                      | Name of the storage setting.                                                                                                                      |
| rcvTierOpt | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md) | New tier for the Rubrik Cloud Vault AWS location of this storage setting, also applied to its child locations. If omitted, the tier is unchanged. |
