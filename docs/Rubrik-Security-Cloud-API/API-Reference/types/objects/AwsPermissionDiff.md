# AwsPermissionDiff

AwsGetPermissionDiffReply is the permission difference for the requested features.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entries | [[AwsPermissionDiffEntry](AwsPermissionDiffEntry.md)!]! | One entry per requested feature, permissions group and IAM role. |
| permissionsGroupVersions | [[AwsPermissionsGroupVersion](AwsPermissionsGroupVersion.md)!]! | Deployed and latest version of every AVAILABLE permissions group. |
| unresolvedFeatures | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Features with at least one NOT_AVAILABLE entry. |

## Used By

**Queries**

- [query: awsPermissionDiff](../../queries/awsPermissionDiff.md)
