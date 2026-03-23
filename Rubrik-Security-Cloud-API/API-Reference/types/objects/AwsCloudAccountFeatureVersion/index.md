# AwsCloudAccountFeatureVersion

Feature version of AWS cloud accounts.

## Fields

| Field                    | Type                                                                                                                                                         | Description                                                                                           |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | Feature Enum.                                                                                         |
| permissionsGroupVersions | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]! | List of permissions groups with corresponding versions valid only for customer-managed cluster users. |
| version                  | Int!                                                                                                                                                         | Version.                                                                                              |

## Used By

**Referenced by**

- [AwsCloudAccountCreateResponse.featureVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountCreateResponse/index.md)
- [PrepareAwsCloudAccountDeletionReply.featureRegionMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrepareAwsCloudAccountDeletionReply/index.md)
