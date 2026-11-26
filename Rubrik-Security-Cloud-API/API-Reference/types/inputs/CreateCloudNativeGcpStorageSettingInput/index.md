# CreateCloudNativeGcpStorageSettingInput

Input to create a storage setting for GCP.

## Fields

| Field                      | Type                                                                                                                                                | Description                                                                     |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| bucketLabels               | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)                                   | GCP target bucket labels.                                                       |
| bucketNetworkAccess        | [GcpBucketNetworkAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpBucketNetworkAccess/index.md)          | Network access setting for the GCP bucket.                                      |
| bucketPrefix               | String!                                                                                                                                             | Bucket prefix of the GCP storage setting.                                       |
| cloudAccountId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Cloud account ID of the GCP storage setting.                                    |
| cloudNativeLocTemplateType | [CloudNativeLocTemplateType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLocTemplateType/index.md)! | Template type of the storage setting - SOURCE_REGION or SPECIFIC_REGION.        |
| cmkInfo                    | \[[GcpCmkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCmkInput/index.md)!\]                          | List of customer managed key ring and key information for a region.             |
| gcpKmsKey                  | [GcpKmsKeyIdentifierInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpKmsKeyIdentifierInput/index.md)     | GCP Cloud KMS key for client-side encryption of the archival target.            |
| name                       | String!                                                                                                                                             | Name of the GCP storage setting.                                                |
| region                     | [GcpRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRegion/index.md)                                    | Region of the GCP storage setting. Not set for the source region template type. |
| storageClass               | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)!                       | Storage class of the GCP storage setting.                                       |
