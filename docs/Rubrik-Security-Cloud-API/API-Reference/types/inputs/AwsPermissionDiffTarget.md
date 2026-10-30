# AwsPermissionDiffTarget

AwsPermissionDiffTarget is the permissions group selection for one feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md) | The feature whose selection is overridden. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!] | The permissions groups the feature is to hold. Empty keeps the groups the account already holds. |
