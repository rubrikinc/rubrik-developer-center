# getOrCreateByokAzureApp

Gets or creates the per-account Rubrik SaaS Azure application used for Bring Your Own Key (BYOK) scenarios.

## Returns

[GetOrCreateByokAzureAppReply](../types/objects/GetOrCreateByokAzureAppReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      getOrCreateByokAzureApp {
        clientId
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
        "getOrCreateByokAzureApp": {
          "clientId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
