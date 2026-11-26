# UpdateCloudNativeGcpStorageSettingInput

Input to update a storage setting for GCP.

## Fields

| Field               | Type                                                                                                                                       | Description                                                                                     |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------- |
| bucketLabels        | [TagsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagsInput/index.md)!                         | GCP target bucket labels. Replaces all existing labels.                                         |
| bucketNetworkAccess | [GcpBucketNetworkAccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpBucketNetworkAccess/index.md) | Network access setting for the GCP bucket. Replaces the existing setting.                       |
| cmkInfo             | \[[GcpCmkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCmkInput/index.md)!\]                 | List of customer managed key ring and key information for a region. Replaces the existing keys. |
| id                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | ID of the storage setting to update.                                                            |
| name                | String!                                                                                                                                    | Name of the GCP archival group.                                                                 |
| storageClass        | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)!              | Storage class of the GCP archival group.                                                        |
