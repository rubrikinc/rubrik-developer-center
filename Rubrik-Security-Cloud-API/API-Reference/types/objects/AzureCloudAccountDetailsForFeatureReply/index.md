# AzureCloudAccountDetailsForFeatureReply

Cloud account details for a given customer ID.

## Fields

| Field             | Type                                                                                                                                 | Description                                     |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| azureCloudType    | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!          | Azure cloud type.                               |
| permissionsGroups | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]! | Permissions groups for azure cloud account.     |
| subscriptionId    | String!                                                                                                                              | Azure customer subscription id for the feature. |
| tenantDomain      | String!                                                                                                                              | Azure tenant domain name.                       |
| tenantId          | String!                                                                                                                              | Azure tenant ID.                                |

## Used By

**Queries**

- [query: azureCloudAccountDetailsForFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureCloudAccountDetailsForFeature/index.md)
