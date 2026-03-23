# addAzureCloudAccountWithoutOauth

Add the Azure Subscription cloud account for the given feature without OAuth.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureCloudAccountWithoutOauthInput](../types/inputs/AddAzureCloudAccountWithoutOauthInput.md)! | Input for adding an Azure Cloud Account without OAuth. |

## Returns

[AddAzureCloudAccountWithoutOauthReply](../types/objects/AddAzureCloudAccountWithoutOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAzureCloudAccountWithoutOauth($input: AddAzureCloudAccountWithoutOauthInput!) {
      addAzureCloudAccountWithoutOauth(input: $input) {
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
        "subscriptions": [
          {
            "features": [
              {
                "featureType": "ALL",
                "policyVersion": 0
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
        "addAzureCloudAccountWithoutOauth": {
          "tenantId": "example-string",
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
