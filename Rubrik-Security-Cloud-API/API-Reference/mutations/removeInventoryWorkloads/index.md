# removeInventoryWorkloads

Remove account level inventory workloads.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [RemoveInventoryWorkloadsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveInventoryWorkloadsInput/index.md)! | Inventory workloads to remove from an account. |

## Returns

Boolean!

## Sample

```graphql
mutation RemoveInventoryWorkloads($input: RemoveInventoryWorkloadsInput!) {
  removeInventoryWorkloads(input: $input)
}
```

```json
{
  "input": {
    "inventoryCards": [
      "AHV_VMS_CDM"
    ]
  }
}
```

```json
{
  "data": {
    "removeInventoryWorkloads": true
  }
}
```
