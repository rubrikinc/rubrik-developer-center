# AwsCloudAccountFeatureVersion

Feature version of AWS cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature Enum. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | List of permissions groups with corresponding versions valid only for customer-managed cluster users. |
| version | Int! | Version. |

## Used By

**Referenced by**

- [AwsCloudAccountCreateResponse.featureVersions](AwsCloudAccountCreateResponse.md)
- [PrepareAwsCloudAccountDeletionReply.featureRegionMap](PrepareAwsCloudAccountDeletionReply.md)
