# o365SaaSSetupKickoff

O365SaaSSetupKickoff starts the first-leg of an O365 OAuth client-secret code flow for the fully hosted solution.

## Returns

[O365SaasSetupKickoffReply](../types/objects/O365SaasSetupKickoffReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      o365SaaSSetupKickoff {
        csrfToken
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
        "o365SaaSSetupKickoff": {
          "csrfToken": "example-string",
          "appClientIdsPerType": [
            {
              "appId": "example-string",
              "appType": "example-string"
            }
          ]
        }
      }
    }
    ```
