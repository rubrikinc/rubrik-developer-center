# deactivateDataType

Deactivate data type for a given ID.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [DeactivateDataTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeactivateDataTypeInput/index.md)! | The request containing parameters for deactivating data type. |

## Returns

[DeactivateDataTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeactivateDataTypeReply/index.md)!

## Sample

```graphql
mutation DeactivateDataType($input: DeactivateDataTypeInput!) {
  deactivateDataType(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "dataTypeIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deactivateDataType": {
      "isSuccess": true
    }
  }
}
```
