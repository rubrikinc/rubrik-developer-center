# addInventoryWorkloads

Add account level inventory workloads.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [AddInventoryWorkloadsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddInventoryWorkloadsInput/index.md)! | Inventory workloads to add for an account. |

## Returns

Boolean!

## Sample

```graphql
mutation AddInventoryWorkloads($input: AddInventoryWorkloadsInput!) {
  addInventoryWorkloads(input: $input)
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
    "addInventoryWorkloads": true
  }
}
```
