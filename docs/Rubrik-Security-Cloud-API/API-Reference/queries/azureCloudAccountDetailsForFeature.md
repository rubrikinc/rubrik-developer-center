# azureCloudAccountDetailsForFeature

Retrieves the cloud account details from azure customer feature ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| featureId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure customer feature ID. |

## Returns

[AzureCloudAccountDetailsForFeatureReply](../types/objects/AzureCloudAccountDetailsForFeatureReply.md)!

## Sample

=== "Query"

    ```graphql
    query AzureCloudAccountDetailsForFeature($featureId: UUID!) {
      azureCloudAccountDetailsForFeature(featureId: $featureId) {
        azureCloudType
        permissionsGroups
        subscriptionId
        tenantDomain
        tenantId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "featureId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureCloudAccountDetailsForFeature": {
          "azureCloudType": "AZURECHINACLOUD",
          "permissionsGroups": [
            "AKS_CUSTOM_PRIVATE_DNS_ZONE"
          ],
          "subscriptionId": "example-string",
          "tenantDomain": "example-string",
          "tenantId": "example-string"
        }
      }
    }
    ```
