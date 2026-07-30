# activateDataType

Activate data type for a given ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActivateDataTypeInput](../types/inputs/ActivateDataTypeInput.md)! | The request containing parameters for activating data type. |

## Returns

[ActivateDataTypeReply](../types/objects/ActivateDataTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ActivateDataType($input: ActivateDataTypeInput!) {
      activateDataType(input: $input) {
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
        "activateDataType": {
          "isSuccess": true
        }
      }
    }
    ```
