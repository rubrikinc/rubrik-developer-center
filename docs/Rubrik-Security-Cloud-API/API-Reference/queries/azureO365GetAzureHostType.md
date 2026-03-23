# azureO365GetAzureHostType

Retrieves the AzureHostType of the account.

## Returns

[GetAzureHostTypeResp](../types/objects/GetAzureHostTypeResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureO365GetAzureHostType {
        hostType
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
        "azureO365GetAzureHostType": {
          "hostType": "CUSTOMER_HOST"
        }
      }
    }
    ```
