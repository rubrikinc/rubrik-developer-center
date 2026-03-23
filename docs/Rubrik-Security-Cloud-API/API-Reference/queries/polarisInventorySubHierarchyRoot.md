# polarisInventorySubHierarchyRoot

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rootEnum *(required)* | [InventorySubHierarchyRootEnum](../types/enums/InventorySubHierarchyRootEnum.md)! |  |

## Returns

[PolarisInventorySubHierarchyRoot](../types/objects/PolarisInventorySubHierarchyRoot.md)!

## Sample

=== "Query"

    ```graphql
    query PolarisInventorySubHierarchyRoot($rootEnum: InventorySubHierarchyRootEnum!) {
      polarisInventorySubHierarchyRoot(rootEnum: $rootEnum) {
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
        "polarisInventorySubHierarchyRoot": {
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
