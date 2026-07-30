# CloudNativeStorageClassTier

Cloud-provider native storage class for a snapshot's archival location. At most one cloud-specific field is populated; the rest are null.

## Fields

| Field            | Type                                                                                                                           | Description                                                                                                                      |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| awsStorageClass  | [AwsStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsStorageClass/index.md)   | AWS S3 storage class (e.g. STANDARD, GLACIER_INSTANT_RETRIEVAL). Null unless the archival location is an AWS-native S3 location. |
| azureStorageTier | [AzureStorageTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureStorageTier/index.md) | Azure access tier. Null unless the archival location is an Azure location.                                                       |
| gcpStorageClass  | [GcpStorageClass](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpStorageClass/index.md)   | GCP storage class. Null unless the archival location is a GCP location.                                                          |

## Used By

**Referenced by**

- [CloudNativeSnapshotTypeDetails.storageClassTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotTypeDetails/index.md)
