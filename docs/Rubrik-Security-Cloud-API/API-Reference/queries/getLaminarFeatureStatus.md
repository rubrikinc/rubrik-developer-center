# getLaminarFeatureStatus

Retrieve the status of the Laminar feature enablement for various cloud types.

## Returns

[GetLaminarFeatureStatusReply](../types/objects/GetLaminarFeatureStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      getLaminarFeatureStatus {
        awsLaminarFeatureStatus
        azureLaminarFeatureStatus
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
        "getLaminarFeatureStatus": {
          "awsLaminarFeatureStatus": true,
          "azureLaminarFeatureStatus": true
        }
      }
    }
    ```
