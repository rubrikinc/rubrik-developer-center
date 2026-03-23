# azureNativeRoot

Root of Azure native hierarchy.

## Returns

[AzureNativeRoot](../types/objects/AzureNativeRoot.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureNativeRoot
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
        "azureNativeRoot": {
          "objectTypeDescendantConnection": {
            "nodes": [
              [
                {}
              ]
            ],
            "pageInfo": {
              "endCursor": "example-string",
              "hasNextPage": true,
              "hasPreviousPage": true,
              "startCursor": "example-string"
            }
          }
        }
      }
    }
    ```
