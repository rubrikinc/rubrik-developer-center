# deactivateDataType

Deactivate data type for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeactivateDataTypeInput](../types/inputs/DeactivateDataTypeInput.md)! | The request containing parameters for deactivating data type. |

## Returns

[DeactivateDataTypeReply](../types/objects/DeactivateDataTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeactivateDataType($input: DeactivateDataTypeInput!) {
      deactivateDataType(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "dataTypeIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivateDataType": {
          "isSuccess": true
        }
      }
    }
    ```
