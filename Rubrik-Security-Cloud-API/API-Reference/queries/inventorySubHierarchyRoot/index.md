# inventorySubHierarchyRoot

*No description available.*

## Arguments

| Argument              | Type                                                                                                                                                      | Description |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| rootEnum *(required)* | [InventorySubHierarchyRootEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InventorySubHierarchyRootEnum/index.md)! |             |

## Returns

[InventorySubHierarchyRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InventorySubHierarchyRoot/index.md)!

## Sample

```graphql
query InventorySubHierarchyRoot($rootEnum: InventorySubHierarchyRootEnum!) {
  inventorySubHierarchyRoot(rootEnum: $rootEnum) {
    rootEnum
  }
}
```

```json
{
  "rootEnum": "ACTIVE_DIRECTORY_ROOT"
}
```

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
