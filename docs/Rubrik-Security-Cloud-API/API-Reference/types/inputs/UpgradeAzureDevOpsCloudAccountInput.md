# UpgradeAzureDevOpsCloudAccountInput

Contains parameters to upgrade an existing Azure DevOps cloud account configuration with additional features or permission groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| featuresToUpgrade | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!] | Features and permission groups to add to the organization. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the Azure DevOps organization to upgrade. |
| sessionId | [UUID](../scalars/UUID.md)! | Session ID obtained from the startAzureCloudAccountOauth mutation. Use the same session ID that was passed to completeAzureDevOpsOauth. |
