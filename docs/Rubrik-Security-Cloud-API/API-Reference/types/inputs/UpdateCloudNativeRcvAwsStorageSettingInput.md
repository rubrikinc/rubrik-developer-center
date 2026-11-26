# UpdateCloudNativeRcvAwsStorageSettingInput

Input for updating an existing Rubrik Cloud Vault AWS storage setting.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | ID for the storage setting. |
| name | String! | Name of the storage setting. |
| rcvTierOpt | [RcsTierEnumType](../enums/RcsTierEnumType.md) | New tier for the Rubrik Cloud Vault AWS location of this storage setting, also applied to its child locations. If omitted, the tier is unchanged. |
