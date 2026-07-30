# o365SetupKickoff

O365SetupKickoff starts the first-leg of an O365 OAuth client-secret code flow.

## Returns

[O365SetupKickoffResp](../types/objects/O365SetupKickoffResp.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      o365SetupKickoff {
        appClientId
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
        "o365SetupKickoff": {
          "appClientId": "example-string",
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
