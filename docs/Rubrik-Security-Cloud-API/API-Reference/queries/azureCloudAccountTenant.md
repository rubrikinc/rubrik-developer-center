# azureCloudAccountTenant

Retrieves the details of the Azure tenant and all the subscriptions of the tenant, for a feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | [UUID](../types/scalars/UUID.md)! | Tenant ID of the Azure tenant. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| subscriptionStatusFilters *(required)* | [[CloudAccountStatus](../types/enums/CloudAccountStatus.md)!]! | List of subscription status filters to apply. |
| subscriptionSearchText *(required)* | String! | Search text for subscription name and native ID. |
| subscriptionIdsFilter | [[UUID](../types/scalars/UUID.md)!] | List of subscription IDs to filter on. |

## Returns

[AzureCloudAccountTenant](../types/objects/AzureCloudAccountTenant.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
