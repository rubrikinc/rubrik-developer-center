# azureOauthConsentComplete

Completes an OAuth consent flow for Azure resource access.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AzureOauthConsentCompleteInput](../types/inputs/AzureOauthConsentCompleteInput.md)! | The input for the AzureOauthConsentComplete mutation. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation AzureOauthConsentComplete($input: AzureOauthConsentCompleteInput!) {
      azureOauthConsentComplete(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "azureCloudType": "PUBLIC",
        "code": "example-string",
        "redirectUrl": "example-string",
        "stateToken": "example-string",
        "tenantId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureOauthConsentComplete": {
          "success": true
        }
      }
    }
    ```
