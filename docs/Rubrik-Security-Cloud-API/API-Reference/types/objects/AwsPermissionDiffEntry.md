# AwsPermissionDiffEntry

AwsPermissionDiffEntry is the permission difference for one feature, permissions group and IAM role. Each grant appears in exactly one of added, removed, modified and existing, except that a modified action's unchanged grants are also listed in existing.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| added | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | Grants the latest model requires that the account does not have. |
| existing | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | Unchanged grants, including those of modified actions, for readers that rebuild a modified action's before and after from them. Populated only when include_existing is set. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| iamRoleName | String! | Name of the IAM role the statements are attached to. |
| modified | [[AwsPermissionModification](AwsPermissionModification.md)!]! | Grants present on both sides in a different form. |
| permissionsGroup | [PermissionsGroup](../enums/PermissionsGroup.md)! | The permissions group; unspecified for a whole-feature entry. |
| removed | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | Grants the account has that the latest model no longer requires. |
| status | [AwsPermissionDiffStatus](../enums/AwsPermissionDiffStatus.md)! | Whether the diff could be computed. |

## Used By

**Referenced by**

- [AwsPermissionDiff.entries](AwsPermissionDiff.md)
