# AzureRole

Azure Role details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isRubrikManaged | Boolean! | Specifies whether role is created by Rubrik via OAuth flow or manually by the customer without OAuth flow. |
| roleAssignmentName | String! | Name of the role assignment. |
| roleDefinitionId | [UUID](../scalars/UUID.md)! | ID of the role definition. |
| roleDisplayName | String! | Name of the role. |
| scope | String! | Scope of the role in Azure. The format of the scope is `/subscriptions/<subscription-native-id>`. |

## Used By

**Referenced by**

- [AzureCloudAccountFeatureDetail.role](AzureCloudAccountFeatureDetail.md)
- [AzureCloudAccountFeatureDetail.roles](AzureCloudAccountFeatureDetail.md)
