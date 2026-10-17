# o365SetupKickoff

O365SetupKickoff starts the first-leg of an O365 OAuth client-secret code flow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input | [O365SetupKickoffInput](../types/inputs/O365SetupKickoffInput.md) | Optional configuration for the setup flow, such as the desired permission mode for workload apps. |

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
