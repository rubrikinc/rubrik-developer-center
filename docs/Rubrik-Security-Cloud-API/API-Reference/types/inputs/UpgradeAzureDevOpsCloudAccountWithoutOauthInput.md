# UpgradeAzureDevOpsCloudAccountWithoutOauthInput

Contains parameters to upgrade an existing Azure DevOps cloud account that was onboarded without OAuth, with additional features or permission groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featuresToUpgrade | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!]! | Features and permission groups to configure for the organization. This must be the complete desired set of features and permission groups, not just the new ones: any permission group not included here is removed from the organization. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the Azure DevOps organization to upgrade. |
