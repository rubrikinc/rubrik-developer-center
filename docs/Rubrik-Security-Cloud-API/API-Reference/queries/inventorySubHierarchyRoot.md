# inventorySubHierarchyRoot

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rootEnum *(required)* | [InventorySubHierarchyRootEnum](../types/enums/InventorySubHierarchyRootEnum.md)! |  |

## Returns

[InventorySubHierarchyRoot](../types/objects/InventorySubHierarchyRoot.md)!

## Sample

=== "Query"

    ```graphql
    query InventorySubHierarchyRoot($rootEnum: InventorySubHierarchyRootEnum!) {
      inventorySubHierarchyRoot(rootEnum: $rootEnum) {
        rootEnum
      }
    }
    ```

=== "Variables"

    ```json
    {
      "rootEnum": "ACTIVE_DIRECTORY_ROOT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "inventorySubHierarchyRoot": {
          "rootEnum": "ACTIVE_DIRECTORY_ROOT",
          "childConnection": {
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
          },
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
