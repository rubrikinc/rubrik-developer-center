# UpgradeAzureDevOpsCloudAccountInput

Contains parameters to upgrade an existing Azure DevOps cloud account configuration with additional features or permission groups.

## Fields

| Field             | Type                                                                                                                                                         | Description                                                                                                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| featuresToUpgrade | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | Features and permission groups to add to the organization.                                                                              |
| organizationId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | RSC-assigned UUID of the Azure DevOps organization to upgrade.                                                                          |
| sessionId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | Session ID obtained from the startAzureCloudAccountOauth mutation. Use the same session ID that was passed to completeAzureDevOpsOauth. |
