# azureCloudAccountSubscriptionWithFeatures

Retrieves the details of the Azure cloud account.

## Arguments

| Argument                    | Type                                                                                                      | Description                         |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| cloudAccountId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik ID of the cloud account. |

## Returns

[AzureCloudAccountSubscriptionWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionWithFeatures/index.md)!

## Sample

```graphql
query AzureCloudAccountSubscriptionWithFeatures($cloudAccountId: UUID!) {
  azureCloudAccountSubscriptionWithFeatures(cloudAccountId: $cloudAccountId)
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureCloudAccountSubscriptionWithFeatures": {
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
      ],
      "subscription": {
        "cloudType": "AZURECHINACLOUD",
        "customerSubscriptionId": "example-string",
        "customerTenantId": "example-string",
        "isAuthorized": true,
        "name": "example-string",
        "nativeId": "example-string"
      }
    }
  }
}
```
