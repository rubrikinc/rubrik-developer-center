# allAzureCloudAccountSubscriptionsByFeature

Retrieves a list of all Azure Subscriptions with feature details such as feature, status, and regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| subscriptionStatusFilters *(required)* | [[CloudAccountStatus](../types/enums/CloudAccountStatus.md)!]! | List of subscription status filters to apply. |
| permissionsGroupFilters | [[FeatureWithPermissionsGroups](../types/inputs/FeatureWithPermissionsGroups.md)!] | List of feature-to-permission group filters to apply. |

## Returns

[[AzureSubscriptionWithFeaturesType](../types/objects/AzureSubscriptionWithFeaturesType.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureCloudAccountSubscriptionsByFeature($feature: CloudAccountFeature!, $subscriptionStatusFilters: [CloudAccountStatus!]!) {
      allAzureCloudAccountSubscriptionsByFeature(
        feature: $feature
        subscriptionStatusFilters: $subscriptionStatusFilters
      ) {
        cloudType
        customerTenantId
        id
        name
        nativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "feature": "ALL",
      "subscriptionStatusFilters": [
        "CONNECTED"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureCloudAccountSubscriptionsByFeature": [
          {
            "cloudType": "AZURECHINACLOUD",
            "customerTenantId": "example-string",
            "id": "example-string",
            "name": "example-string",
            "nativeId": "example-string",
            "featureDetails": [
              {
                "customerFeatureId": "00000000-0000-0000-0000-000000000000",
                "feature": "ALL",
                "permissionsGroups": [
                  "AKS_CUSTOM_PRIVATE_DNS_ZONE"
                ],
                "regions": [
                  "AUSTRALIACENTRAL"
                ],
                "status": "CONNECTED"
              }
            ]
          }
        ]
      }
    }
    ```
