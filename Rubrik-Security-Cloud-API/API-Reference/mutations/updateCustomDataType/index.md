# updateCustomDataType

Update a custom data type.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| input *(required)* | [UpdateCustomDataTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCustomDataTypeInput/index.md)! | Input to update a data type that will be used to run sensitive data classification on workloads. |

## Returns

[UpdateCustomDataTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCustomDataTypeReply/index.md)!

## Sample

```graphql
mutation UpdateCustomDataType($input: UpdateCustomDataTypeInput!) {
  updateCustomDataType(input: $input)
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
    },
    "id": "example-string"
  }
}
```

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
