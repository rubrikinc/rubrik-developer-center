# AzureArmTemplateByFeature

ARM template for an Azure feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deploymentLevel | [ArmTemplateDeploymentLevel](../enums/ArmTemplateDeploymentLevel.md)! | Whether the template should be deployed at the subscription or resource group level. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | The cloud account feature. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Policy version for each permissions group used to generate the template. |
| roleDefinitionAssignmentTemplate | String! | Role definition assignment template. |
| version | Int! | Template version. |

## Used By

**Queries**

- [query: allAzureArmTemplatesByFeature](../../queries/allAzureArmTemplatesByFeature.md)
