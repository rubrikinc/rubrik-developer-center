# createAzureSaasAppAad

Create or get an Azure AAD application.

## Returns

[CreateAzureSaasAppAadReply](../types/objects/CreateAzureSaasAppAadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      createAzureSaasAppAad {
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
        "createAzureSaasAppAad": {
          "clientId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
