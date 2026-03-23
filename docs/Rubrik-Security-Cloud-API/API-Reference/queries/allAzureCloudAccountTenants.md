# allAzureCloudAccountTenants

Retrieves a list of all the Azure tenants and tenant subscriptions for features. The list can be filtered by feature status, subscription native ID, subscription name, and tenant domain names.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| includeSubscriptionDetails *(required)* | Boolean! | Specifies whether the details about the subscriptions in the tenants are included in the response or not. |
| azureTenants | [String!] | List of Azure tenants domain names. |
| status | [[CloudAccountStatus](../types/enums/CloudAccountStatus.md)!] | List of cloud account status filters. |
| aggregateByTenant | Boolean | When true, returns one tenant per actual tenant (deduplicated by tenant_id). When false or not set (default), returns one tenant per (tenant, feature) pair (legacy behavior). Use this when you need accurate subscription counts and don't want duplicate tenants. |
| managementGroupCustomerIds | [[UUID](../types/scalars/UUID.md)!] | Filter subscriptions by management group customer IDs. When provided, only subscriptions belonging to these management groups are returned. Empty or not set means no filter (all subscriptions included). |

## Returns

[[AzureCloudAccountTenant](../types/objects/AzureCloudAccountTenant.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureCloudAccountTenants($feature: CloudAccountFeature!, $includeSubscriptionDetails: Boolean!) {
      allAzureCloudAccountTenants(
        feature: $feature
        includeSubscriptionDetails: $includeSubscriptionDetails
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
      "feature": "ALL",
      "includeSubscriptionDetails": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureCloudAccountTenants": [
          {
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
        ]
      }
    }
    ```
