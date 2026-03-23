# AzureManagementGroup

AzureManagementGroup is a representation of the native Azure management group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customerManagementGroupId | [UUID](../scalars/UUID.md)! | Rubrik customer management group ID (output-only UUID). |
| isAuthorized | Boolean! | Whether Rubrik can onboard this management group (output-only, not present in input type). |
| name | String! | Display name of the management group. |
| nativeId | String! | Azure Native ID of the management group. |

## Used By

**Referenced by**

- [AzureCloudAccountSubscriptionDetail.managementGroup](AzureCloudAccountSubscriptionDetail.md)
- [AzureListManagementGroupsReply.managementGroups](AzureListManagementGroupsReply.md)
