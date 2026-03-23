# allAzureCloudAccountSubscriptionsByFeature

Retrieves a list of all Azure Subscriptions with feature details such as feature, status, and regions.

## Arguments

| Argument                               | Type                                                                                                                                                         | Description                                           |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| feature *(required)*                   | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                        | A cloud account feature of Rubrik Security Cloud.     |
| subscriptionStatusFilters *(required)* | \[[CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!\]!                     | List of subscription status filters to apply.         |
| permissionsGroupFilters                | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | List of feature-to-permission group filters to apply. |

## Returns

\[[AzureSubscriptionWithFeaturesType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithFeaturesType/index.md)!\]!

## Sample

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

```json
{
  "feature": "ALL",
  "subscriptionStatusFilters": [
    "CONNECTED"
  ]
}
```

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
