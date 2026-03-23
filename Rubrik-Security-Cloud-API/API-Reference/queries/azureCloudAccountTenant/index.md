# azureCloudAccountTenant

Retrieves the details of the Azure tenant and all the subscriptions of the tenant, for a feature.

## Arguments

| Argument                               | Type                                                                                                                                      | Description                                                                                           |
| -------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| tenantId *(required)*                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Tenant ID of the Azure tenant.                                                                        |
| feature *(required)*                   | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!     | A cloud account feature of Rubrik Security Cloud.                                                     |
| features                               | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| subscriptionStatusFilters *(required)* | \[[CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!\]!  | List of subscription status filters to apply.                                                         |
| subscriptionSearchText *(required)*    | String!                                                                                                                                   | Search text for subscription name and native ID.                                                      |
| subscriptionIdsFilter                  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                             | List of subscription IDs to filter on.                                                                |

## Returns

[AzureCloudAccountTenant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenant/index.md)!

## Sample

```graphql
query AzureCloudAccountTenant($tenantId: UUID!, $feature: CloudAccountFeature!, $subscriptionStatusFilters: [CloudAccountStatus!]!, $subscriptionSearchText: String!) {
  azureCloudAccountTenant(
    tenantId: $tenantId
    feature: $feature
    subscriptionStatusFilters: $subscriptionStatusFilters
    subscriptionSearchText: $subscriptionSearchText
  ) {
    appName
    azureCloudAccountTenantRubrikId
    clientId
    cloudType
    domainName
    entraIdGroupId
    isAppRubrikManaged
    subscriptionCount
  }
}
```

```json
{
  "tenantId": "00000000-0000-0000-0000-000000000000",
  "feature": "ALL",
  "subscriptionStatusFilters": [
    "CONNECTED"
  ],
  "subscriptionSearchText": "example-string"
}
```

```json
{
  "data": {
    "azureCloudAccountTenant": {
      "appName": "example-string",
      "azureCloudAccountTenantRubrikId": "example-string",
      "clientId": "example-string",
      "cloudType": "AZURECHINACLOUD",
      "domainName": "example-string",
      "entraIdGroupId": "example-string",
      "subscriptions": [
        {
          "id": "example-string",
          "name": "example-string",
          "nativeId": "example-string"
        }
      ]
    }
  }
}
```
