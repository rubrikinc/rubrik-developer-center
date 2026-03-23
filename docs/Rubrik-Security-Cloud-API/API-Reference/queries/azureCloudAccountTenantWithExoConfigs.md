# azureCloudAccountTenantWithExoConfigs

Retrieves details about the Azure cloud account tenant including the Exocompute configurations for the tenant subscriptions, for a specified feature.

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

[AzureCloudAccountTenantWithExoConfigs](../types/objects/AzureCloudAccountTenantWithExoConfigs.md)!

## Sample

=== "Query"

    ```graphql
    query AzureCloudAccountTenantWithExoConfigs($tenantId: UUID!, $feature: CloudAccountFeature!, $subscriptionStatusFilters: [CloudAccountStatus!]!, $subscriptionSearchText: String!) {
      azureCloudAccountTenantWithExoConfigs(
        tenantId: $tenantId
        feature: $feature
        subscriptionStatusFilters: $subscriptionStatusFilters
        subscriptionSearchText: $subscriptionSearchText
      ) {
        appName
        clientId
        cloudType
        domainName
        entraIdGroupId
        isAppRubrikManaged
        rubrikId
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
        "azureCloudAccountTenantWithExoConfigs": {
          "appName": "example-string",
          "clientId": "example-string",
          "cloudType": "AZURECHINACLOUD",
          "domainName": "example-string",
          "entraIdGroupId": "example-string",
          "isAppRubrikManaged": true,
          "subscriptions": [
            {
              "azureSubscriptionNativeId": "example-string",
              "azureSubscriptionRubrikId": "example-string",
              "exocomputeMappableRegions": [
                "AUSTRALIACENTRAL"
              ],
              "mappedCloudAccountIds": [
                "00000000-0000-0000-0000-000000000000"
              ],
              "subscriptionName": "example-string"
            }
          ]
        }
      }
    }
    ```
