# startAzureCloudAccountOauth

Initiates a session before doing Azure OAuth flow. If a custom app is configured for the tenant, the client ID of the custom app is returned. Otherwise, the client ID of the default app is returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAzureCloudAccountOauthInput](../types/inputs/StartAzureCloudAccountOauthInput.md)! | Input for initiating authentication of the Azure Cloud Accounts. |

## Returns

[StartAzureCloudAccountOauthReply](../types/objects/StartAzureCloudAccountOauthReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAzureCloudAccountOauth($input: StartAzureCloudAccountOauthInput!) {
      startAzureCloudAccountOauth(input: $input) {
        clientId
        sessionId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAzureCloudAccountOauth": {
          "clientId": "example-string",
          "sessionId": "example-string"
        }
      }
    }
    ```
