# cdmInventorySubHierarchyRoot

*No description available.*

## Arguments

| Argument              | Type                                                                                                                                                      | Description |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| rootEnum *(required)* | [InventorySubHierarchyRootEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InventorySubHierarchyRootEnum/index.md)! |             |

## Returns

[CdmInventorySubHierarchyRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmInventorySubHierarchyRoot/index.md)!

## Sample

```graphql
query CdmInventorySubHierarchyRoot($rootEnum: InventorySubHierarchyRootEnum!) {
  cdmInventorySubHierarchyRoot(rootEnum: $rootEnum) {
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
