# AzureUserRoleResp

Reply with the caller's Azure role assignments.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| globalAdministrator | [RoleStatus](RoleStatus.md) | The global administrator role status. |
| subscriptionOwner | [RoleStatus](RoleStatus.md) | The subscription owner role status. |

## Used By

**Queries**

- [query: azureO365ValidateUserRoles](../../queries/azureO365ValidateUserRoles.md)
