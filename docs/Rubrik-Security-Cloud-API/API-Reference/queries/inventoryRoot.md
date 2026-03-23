# inventoryRoot

*No description available.*

## Returns

[InventoryRoot](../types/objects/InventoryRoot.md)!

## Sample

=== "Query"

    ```graphql
    query {
      inventoryRoot
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
        "inventoryRoot": {
          "descendantConnection": {
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
