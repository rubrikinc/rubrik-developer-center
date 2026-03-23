# AzureCloudAccountRolePermission

AzureRolePermission represents the list of role permissions required for setting up an Azure subscription. An Action is allowed if it is present in the list of included actions, but not in the list of excluded actions. Similarly, a Data Action is allowed if it is included in the list of included data actions, but not in the list of excluded data actions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedActions | [String!]! | Actions which should be explicitly disallowed on the Azure role for the subscription. |
| excludedActionsWithUseCase | [[AzurePermissionWithUseCase](AzurePermissionWithUseCase.md)!]! | Excluded actions with use-case descriptions for the Azure role. |
| excludedDataActions | [String!]! | Data actions which should be explicitly disallowed on the Azure role for the subscription. |
| excludedDataActionsWithUseCase | [[AzurePermissionWithUseCase](AzurePermissionWithUseCase.md)!]! | Excluded data actions with use-case descriptions for the Azure role. |
| includedActions | [String!]! | Actions which should be allowed on the Azure role for the subscription. |
| includedActionsWithUseCase | [[AzurePermissionWithUseCase](AzurePermissionWithUseCase.md)!]! | Actions with use-case descriptions for the Azure role. |
| includedDataActions | [String!]! | Data actions which should be allowed on the Azure role for the subscription. |
| includedDataActionsWithUseCase | [[AzurePermissionWithUseCase](AzurePermissionWithUseCase.md)!]! | Data actions with use-case descriptions for the Azure role. |

## Used By

**Referenced by**

- [AzureCloudAccountPermissionConfigResponse.resourceGroupRolePermissions](AzureCloudAccountPermissionConfigResponse.md)
- [AzureCloudAccountPermissionConfigResponse.rolePermissions](AzureCloudAccountPermissionConfigResponse.md)
