# azureO365GetAzureHostType

GetAzureHostType returns the Azure host type for an account. If no license is specified, it returns the default host type. If an exoclusterID is specified, it returns the host type of the exocluster.

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
