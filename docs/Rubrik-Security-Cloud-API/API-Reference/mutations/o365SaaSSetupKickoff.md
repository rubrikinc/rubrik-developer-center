# o365SaaSSetupKickoff

*No description available.*

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
