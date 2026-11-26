# CreateCloudNativeGcpStorageSettingInput

Input to create a storage setting for GCP.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketLabels | [TagsInput](TagsInput.md) | GCP target bucket labels. |
| bucketNetworkAccess | [GcpBucketNetworkAccess](../enums/GcpBucketNetworkAccess.md) | Network access setting for the GCP bucket. |
| bucketPrefix | String! | Bucket prefix of the GCP storage setting. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID of the GCP storage setting. |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](../enums/CloudNativeLocTemplateType.md)! | Template type of the storage setting - SOURCE_REGION or SPECIFIC_REGION. |
| cmkInfo | [[GcpCmkInput](GcpCmkInput.md)!] | List of customer managed key ring and key information for a region. |
| gcpKmsKey | [GcpKmsKeyIdentifierInput](GcpKmsKeyIdentifierInput.md) | GCP Cloud KMS key for client-side encryption of the archival target. |
| name | String! | Name of the GCP storage setting. |
| region | [GcpRegion](../enums/GcpRegion.md) | Region of the GCP storage setting. Not set for the source region template type. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | Storage class of the GCP storage setting. |
