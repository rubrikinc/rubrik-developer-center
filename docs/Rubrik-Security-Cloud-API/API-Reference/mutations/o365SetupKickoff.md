# o365SetupKickoff

Kicks off an O365 subscription setup flow.

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
