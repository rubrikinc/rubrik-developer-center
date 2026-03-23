# addAzureCloudAccount

Add the Azure Subscriptions cloud account for the given feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureCloudAccountInput](../types/inputs/AddAzureCloudAccountInput.md)! | Input for adding an Azure Cloud Account. |

## Returns

[AddAzureCloudAccountReply](../types/objects/AddAzureCloudAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAzureCloudAccount($input: AddAzureCloudAccountInput!) {
      addAzureCloudAccount(input: $input) {
        taskchainUuid
        tenantId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "regions": [
          "AUSTRALIACENTRAL"
        ],
        "sessionId": "example-string",
        "subscriptions": [
          {
            "features": [
              {
                "featureType": "ALL"
              }
            ],
            "subscription": {
              "name": "example-string",
              "nativeId": "example-string"
            }
          }
        ],
        "tenantDomainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAzureCloudAccount": {
          "taskchainUuid": "example-string",
          "tenantId": "example-string",
          "entraIdGroupStatus": {
            "error": "example-string"
          },
          "status": [
            {
              "azureSubscriptionNativeId": "example-string",
              "azureSubscriptionRubrikId": "example-string",
              "error": "example-string"
            }
          ]
        }
      }
    }
    ```
