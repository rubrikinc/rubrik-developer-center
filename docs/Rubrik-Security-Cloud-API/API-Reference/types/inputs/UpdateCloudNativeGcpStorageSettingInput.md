# UpdateCloudNativeGcpStorageSettingInput

Input to update a storage setting for GCP.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucketLabels | [TagsInput](TagsInput.md)! | GCP target bucket labels. Replaces all existing labels. |
| bucketNetworkAccess | [GcpBucketNetworkAccess](../enums/GcpBucketNetworkAccess.md) | Network access setting for the GCP bucket. Replaces the existing setting. |
| cmkInfo | [[GcpCmkInput](GcpCmkInput.md)!] | List of customer managed key ring and key information for a region. Replaces the existing keys. |
| id | [UUID](../scalars/UUID.md)! | ID of the storage setting to update. |
| name | String! | Name of the GCP archival group. |
| storageClass | [GcpStorageClass](../enums/GcpStorageClass.md)! | Storage class of the GCP archival group. |
