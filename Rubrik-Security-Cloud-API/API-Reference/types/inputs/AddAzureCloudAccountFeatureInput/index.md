# AddAzureCloudAccountFeatureInput

Input for enabling a feature for an Azure cloud account.

## Fields

| Field             | Type                                                                                                                                                                        | Description                                                                                                                                                                 |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| featureType       | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                                       | Feature to be enabled.                                                                                                                                                      |
| permissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]                                         | Specifies a list of permission groups for onboarding the feature. If the list is empty, all permission groups will be onboarded.                                            |
| resourceGroup     | [AddAzureCloudAccountResourceGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountResourceGroupInput/index.md) | Resource group to be used for creating all the resources for the feature. It is required only for the Cloud Native Archival feature. It will be ignored for other features. |
