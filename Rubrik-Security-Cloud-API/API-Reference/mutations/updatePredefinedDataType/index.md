# updatePredefinedDataType

Update a predefined data type.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdatePredefinedDataTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePredefinedDataTypeInput/index.md)! | Input to update a predefined data type used for running sensitive data classification on workloads. |

## Returns

[UpdatePredefinedDataTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdatePredefinedDataTypeReply/index.md)!

## Sample

```graphql
mutation UpdatePredefinedDataType($input: UpdatePredefinedDataTypeInput!) {
  updatePredefinedDataType(input: $input) {
    id
  }
}
```

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

```json
{
  "data": {
    "updatePredefinedDataType": {
      "id": "example-string"
    }
  }
}
```
