# createOrGetKmsAzureAppId

Returns the application ID of the Rubrik-managed Azure app used to connect to Azure Key Vault without a client secret, creating the app on first use. Use the ID with addSecureAuthAzureKeyVault.

## Returns

[CreateOrGetKmsAzureAppIdReply](../types/objects/CreateOrGetKmsAzureAppIdReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      createOrGetKmsAzureAppId {
        appId
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createOrGetKmsAzureAppId": {
          "appId": "example-string"
        }
      }
    }
    ```
