# AzureArmTemplateByFeature

Custom role ARM template corresponding to the feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deploymentLevel | [ArmTemplateDeploymentLevel](../enums/ArmTemplateDeploymentLevel.md)! | The level at which the template should be deployed. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Cloud native protections features. |
| permissionsGroupVersions | [[PermissionsGroupWithVersion](PermissionsGroupWithVersion.md)!]! | Policy permissions groups versions to be used for adding and upgrading the subscription. |
| roleDefinitionAssignmentTemplate | String! | The template required for supporting the feature specified by the feature field. During the upgrade operation, only the role definition template is returned. |
| version | Int! | Policy permission version to be used for adding and upgrading the subscription. |

## Used By

**Queries**

- [query: allAzureArmTemplatesByFeature](../../queries/allAzureArmTemplatesByFeature.md)
