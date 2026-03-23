# azureCloudAccountSubscriptionWithFeatures

Retrieves the details of the Azure cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |

## Returns

[AzureCloudAccountSubscriptionWithFeatures](../types/objects/AzureCloudAccountSubscriptionWithFeatures.md)!

## Sample

=== "Query"

    ```graphql
    query AzureCloudAccountSubscriptionWithFeatures($cloudAccountId: UUID!) {
      azureCloudAccountSubscriptionWithFeatures(cloudAccountId: $cloudAccountId)
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
