# AzureArmTemplateByFeature

ARM template for an Azure feature.

## Fields

| Field                            | Type                                                                                                                                                         | Description                                                                          |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| deploymentLevel                  | [ArmTemplateDeploymentLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArmTemplateDeploymentLevel/index.md)!          | Whether the template should be deployed at the subscription or resource group level. |
| feature                          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | The cloud account feature.                                                           |
| permissionsGroupVersions         | \[[PermissionsGroupWithVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionsGroupWithVersion/index.md)!\]! | Policy version for each permissions group used to generate the template.             |
| roleDefinitionAssignmentTemplate | String!                                                                                                                                                      | Role definition assignment template.                                                 |
| version                          | Int!                                                                                                                                                         | Template version.                                                                    |

## Used By

**Queries**

- [query: allAzureArmTemplatesByFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureArmTemplatesByFeature/index.md)
