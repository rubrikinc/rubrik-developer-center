# AzureCloudAccountDetailsForFeatureReply

Cloud account details for a given customer ID.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureCloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud type. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permissions groups. |
| subscriptionId | String! | Subscription ID. |
| tenantDomain | String! | Azure tenant domain. |
| tenantId | String! | Azure tenant ID. |

## Used By

**Queries**

- [query: azureCloudAccountDetailsForFeature](../../queries/azureCloudAccountDetailsForFeature.md)
