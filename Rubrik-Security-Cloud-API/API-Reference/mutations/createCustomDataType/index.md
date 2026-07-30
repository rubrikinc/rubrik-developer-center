# createCustomDataType

Create a new custom data type.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCustomDataTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCustomDataTypeInput/index.md)! | Input to create a data type used for running sensitive data classification on workloads. |

## Returns

[CreateCustomDataTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCustomDataTypeReply/index.md)!

## Sample

```graphql
mutation CreateCustomDataType($input: CreateCustomDataTypeInput!) {
  createCustomDataType(input: $input)
}
```

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
