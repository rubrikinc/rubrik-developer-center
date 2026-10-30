# AwsPermissionDiffEntry

AwsPermissionDiffEntry is the permission difference for one feature, permissions group and IAM role. Each grant appears in exactly one of added, removed, modified and existing, except that a modified action's unchanged grants are also listed in existing.

## Fields

| Field            | Type                                                                                                                                                     | Description                                                                                                                                                                  |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| added            | \[[AwsPermissionStatement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionStatement/index.md)!\]!       | Grants the latest model requires that the account does not have.                                                                                                             |
| existing         | \[[AwsPermissionStatement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionStatement/index.md)!\]!       | Unchanged grants, including those of modified actions, for readers that rebuild a modified action's before and after from them. Populated only when include_existing is set. |
| feature          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                    | The cloud account feature.                                                                                                                                                   |
| iamRoleName      | String!                                                                                                                                                  | Name of the IAM role the statements are attached to.                                                                                                                         |
| modified         | \[[AwsPermissionModification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionModification/index.md)!\]! | Grants present on both sides in a different form.                                                                                                                            |
| permissionsGroup | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!                          | The permissions group; unspecified for a whole-feature entry.                                                                                                                |
| removed          | \[[AwsPermissionStatement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionStatement/index.md)!\]!       | Grants the account has that the latest model no longer requires.                                                                                                             |
| status           | [AwsPermissionDiffStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsPermissionDiffStatus/index.md)!            | Whether the diff could be computed.                                                                                                                                          |

## Used By

**Referenced by**

- [AwsPermissionDiff.entries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsPermissionDiff/index.md)
