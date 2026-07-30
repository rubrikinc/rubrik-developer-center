# updateCustomDataType

Update a custom data type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCustomDataTypeInput](../types/inputs/UpdateCustomDataTypeInput.md)! | Input to update a data type that will be used to run sensitive data classification on workloads. |

## Returns

[UpdateCustomDataTypeReply](../types/objects/UpdateCustomDataTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCustomDataType($input: UpdateCustomDataTypeInput!) {
      updateCustomDataType(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "dataCategoryIds": [
          "example-string"
        ],
        "dataType": {
          "name": "example-string",
          "ruleTypes": [
            "STRUCTURED"
          ]
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCustomDataType": {
          "dataType": {
            "analyzerType": "ABA_ROUTING_NUMBER",
            "dictionary": [
              "example-string"
            ],
            "dictionaryCsv": "example-string",
            "excludeFieldNamePattern": "example-string",
            "excludePathPattern": "example-string",
            "excludeValueRegex": "example-string"
          }
        }
      }
    }
    ```
