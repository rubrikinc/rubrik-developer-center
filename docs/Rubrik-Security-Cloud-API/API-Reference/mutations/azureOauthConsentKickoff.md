# azureOauthConsentKickoff

Kicks off an OAuth consent flow for Azure resource access.

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
