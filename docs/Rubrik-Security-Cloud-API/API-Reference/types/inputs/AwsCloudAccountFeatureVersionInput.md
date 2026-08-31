# AwsCloudAccountFeatureVersionInput

Feature version of AWS cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature Enum. |
| permissionsGroupVersions | [[PermissionsGroupWithVersionInput](PermissionsGroupWithVersionInput.md)!] | List of permissions groups with corresponding versions valid only for customer-managed cluster users. |
| version | Int | Version. |
