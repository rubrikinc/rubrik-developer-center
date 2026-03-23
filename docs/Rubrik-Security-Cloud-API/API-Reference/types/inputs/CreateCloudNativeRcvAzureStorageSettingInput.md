# CreateCloudNativeRcvAzureStorageSettingInput

Input for creating Rubrik Cloud Vault Azure storage settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings - SOURCE_REGION or SPECIFIC_REGION. |
| name | String! | Name of the storage setting. |
| rcvRegion | [RcsRegionEnumType](../enums/RcsRegionEnumType.md) | Rubrik Cloud Vault location region. For the source region template type, this field will be 'UNKNOWN_AZURE_REGION'. For the specific region template type, this field must be an supported RCV region. |
| rcvTier | [RcsTierEnumType](../enums/RcsTierEnumType.md) | Tier for the Rubrik Cloud Vault Azure location supports Backup and Archive tier. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the RCV location. |
| region | [AzureRegion](../enums/AzureRegion.md)! | Rubrik Cloud Vault location Azure region. For the source region template type, this field will be 'UNKNOWN_AZURE_REGION'. For the specific region template type, this field must be an supported RCV region. |
| rsaKey | String | Optional RSA encryption key for the Rubrik Cloud Vault Azure location. If not provided, RCV will create and manage the encryption key automatically. |
| tier | [AzureStorageTier](../enums/AzureStorageTier.md) | Deprecated: use rcvTier to specify tier. |
