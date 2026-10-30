# AwsPermissionDiff

AwsGetPermissionDiffReply is the permission difference for the requested features.

## Fields

| Field                    | Type                                                                                                                                                       | Description                                                       |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| entries                  | \[[AwsPermissionDiffEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionDiffEntry/index.md)!\]!         | One entry per requested feature, permissions group and IAM role.  |
| permissionsGroupVersions | \[[AwsPermissionsGroupVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionsGroupVersion/index.md)!\]! | Deployed and latest version of every AVAILABLE permissions group. |
| unresolvedFeatures       | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!                 | Features with at least one NOT_AVAILABLE entry.                   |

## Used By

**Queries**

- [query: awsPermissionDiff](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsPermissionDiff/index.md)
