# cdmInventorySubHierarchyRoot

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rootEnum *(required)* | [InventorySubHierarchyRootEnum](../types/enums/InventorySubHierarchyRootEnum.md)! |  |

## Returns

[CdmInventorySubHierarchyRoot](../types/objects/CdmInventorySubHierarchyRoot.md)!

## Sample

=== "Query"

    ```graphql
    query CdmInventorySubHierarchyRoot($rootEnum: InventorySubHierarchyRootEnum!) {
      cdmInventorySubHierarchyRoot(rootEnum: $rootEnum) {
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
        "cdmInventorySubHierarchyRoot": {
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
