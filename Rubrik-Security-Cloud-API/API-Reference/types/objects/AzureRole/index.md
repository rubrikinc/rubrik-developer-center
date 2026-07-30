# AzureRole

Azure Role details.

## Fields

| Field              | Type                                                                                                      | Description                                                                                                                                                                                                                                |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| isRubrikManaged    | Boolean!                                                                                                  | Specifies whether role is created by Rubrik via OAuth flow or manually by the customer without OAuth flow. Specifies whether role is managed by Rubrik. TODO\[SPARK-181742\]: Deprecate this field in favor of is_oauth after the release. |
| roleAssignmentName | String!                                                                                                   | Name of the role assignment.                                                                                                                                                                                                               |
| roleDefinitionId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the role definition.                                                                                                                                                                                                                 |
| roleDisplayName    | String!                                                                                                   | Name of the role.                                                                                                                                                                                                                          |
| scope              | String!                                                                                                   | Scope of the role in Azure. The format of the scope is `/subscriptions/<subscription-native-id>`.                                                                                                                                          |

## Used By

**Referenced by**

- [AzureCloudAccountFeatureDetail.role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)
- [AzureCloudAccountFeatureDetail.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)
