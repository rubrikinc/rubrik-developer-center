# activateDataType

Activate data type for a given ID.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [ActivateDataTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActivateDataTypeInput/index.md)! | The request containing parameters for activating data type. |

## Returns

[ActivateDataTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivateDataTypeReply/index.md)!

## Sample

```graphql
mutation ActivateDataType($input: ActivateDataTypeInput!) {
  activateDataType(input: $input) {
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
    "activateDataType": {
      "isSuccess": true
    }
  }
}
```
