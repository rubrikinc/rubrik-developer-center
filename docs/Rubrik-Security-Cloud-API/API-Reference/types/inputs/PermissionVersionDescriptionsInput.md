# PermissionVersionDescriptionsInput

Request for retrieving human-readable descriptions of permission version changes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Vendor of the cloud account. |
| featurePermissionGroupVersionRanges | [[FeaturePermissionGroupVersionRangeInput](FeaturePermissionGroupVersionRangeInput.md)!]! | List of feature, permission group, and version range combinations. |
