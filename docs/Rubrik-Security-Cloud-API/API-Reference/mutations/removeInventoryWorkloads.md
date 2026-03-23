# removeInventoryWorkloads

Remove account level inventory workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveInventoryWorkloadsInput](../types/inputs/RemoveInventoryWorkloadsInput.md)! | Inventory workloads to remove from an account. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation RemoveInventoryWorkloads($input: RemoveInventoryWorkloadsInput!) {
      removeInventoryWorkloads(input: $input)
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
        "removeInventoryWorkloads": true
      }
    }
    ```
