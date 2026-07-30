# createCustomDataType

Create a new custom data type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCustomDataTypeInput](../types/inputs/CreateCustomDataTypeInput.md)! | Input to create a data type used for running sensitive data classification on workloads. |

## Returns

[CreateCustomDataTypeReply](../types/objects/CreateCustomDataTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCustomDataType($input: CreateCustomDataTypeInput!) {
      createCustomDataType(input: $input)
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
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCustomDataType": {
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
