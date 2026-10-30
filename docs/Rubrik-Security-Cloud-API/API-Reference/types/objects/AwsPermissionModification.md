# AwsPermissionModification

AwsPermissionModification is an action granted on both sides with the same effect but a different resource scope or condition. Before = previous + unchanged; after = latest + unchanged.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| action | String! | The IAM action whose grant changed. |
| effect | String! | Effect of the grants, "Allow" or "Deny". The same on both sides; a change of effect is reported as a removal plus an addition. |
| latest | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | The action's grants the latest model requires that are not deployed. |
| previous | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | The action's deployed grants that the latest model does not require. |
| unchanged | [[AwsPermissionStatement](AwsPermissionStatement.md)!]! | The action's grants that are identical on both sides. With include_existing they are also listed in the entry's existing. |

## Used By

**Referenced by**

- [AwsPermissionDiffEntry.modified](AwsPermissionDiffEntry.md)
