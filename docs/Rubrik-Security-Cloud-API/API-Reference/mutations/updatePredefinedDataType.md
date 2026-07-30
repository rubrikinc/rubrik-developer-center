# updatePredefinedDataType

Update a predefined data type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePredefinedDataTypeInput](../types/inputs/UpdatePredefinedDataTypeInput.md)! | Input to update a predefined data type used for running sensitive data classification on workloads. |

## Returns

[UpdatePredefinedDataTypeReply](../types/objects/UpdatePredefinedDataTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdatePredefinedDataType($input: UpdatePredefinedDataTypeInput!) {
      updatePredefinedDataType(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "dataCategoryIds": [
          "example-string"
        ],
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updatePredefinedDataType": {
          "id": "example-string"
        }
      }
    }
    ```
