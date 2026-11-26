# CreateCloudNativeRcvGcpStorageSettingInput

Input for creating Rubrik Cloud Vault GCP storage settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage settings - SOURCE_REGION or SPECIFIC_REGION. |
| gcpKmsKey | [GcpKmsKeyIdentifierInput](GcpKmsKeyIdentifierInput.md) | GCP Cloud KMS key for client-side encryption of the archival target. |
| name | String! | Name of the storage setting. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Rubrik Cloud Vault GCP location region. For source region template type, this field will be 'UNKNOWN_GCP_REGION'. For specific region template type, this field must be a GCP region supported for Rubrik Cloud Vault GCP in the selected storage tier. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the Rubrik Cloud Vault GCP location supports Backup and Archive tier. |
