# AzureCloudAccountDetailsForFeatureReply

Cloud account details for a given customer ID.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureCloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud type. |
| permissionsGroups | [[PermissionsGroup](../enums/PermissionsGroup.md)!]! | Permissions groups for azure cloud account. |
| subscriptionId | String! | Azure customer subscription id for the feature. |
| tenantDomain | String! | Azure tenant domain name. |
| tenantId | String! | Azure tenant ID. |

## Used By

**Queries**

- [query: azureCloudAccountDetailsForFeature](../../queries/azureCloudAccountDetailsForFeature.md)
