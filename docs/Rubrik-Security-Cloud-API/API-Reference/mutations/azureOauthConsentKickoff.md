# azureOauthConsentKickoff

AzureOAuthConsentKickoff starts the first-leg of an Azure OAuth authorization code flow.

## Returns

[AzureOauthConsentKickoffReply](../types/objects/AzureOauthConsentKickoffReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      azureOauthConsentKickoff {
        appClientId
        csrfToken
        govAppClientId
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
        "azureOauthConsentKickoff": {
          "appClientId": "example-string",
          "csrfToken": "example-string",
          "govAppClientId": "example-string"
        }
      }
    }
    ```
