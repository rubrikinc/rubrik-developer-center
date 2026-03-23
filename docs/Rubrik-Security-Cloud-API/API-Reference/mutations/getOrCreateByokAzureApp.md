# getOrCreateByokAzureApp

Get or create an Azure BYOK (Bring Your Own Key) application.

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
