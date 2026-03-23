# addInventoryWorkloads

Add account level inventory workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddInventoryWorkloadsInput](../types/inputs/AddInventoryWorkloadsInput.md)! | Inventory workloads to add for an account. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation AddInventoryWorkloads($input: AddInventoryWorkloadsInput!) {
      addInventoryWorkloads(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "inventoryCards": [
          "AHV_VMS_CDM"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addInventoryWorkloads": true
      }
    }
    ```
