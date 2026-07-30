# activateDataCategory

Activate data category for a given ID.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| input *(required)* | [ActivateDataCategoryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActivateDataCategoryInput/index.md)! | The request containing parameters for activating data category. |

## Returns

[ActivateDataCategoryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivateDataCategoryReply/index.md)!

## Sample

```graphql
mutation ActivateDataCategory($input: ActivateDataCategoryInput!) {
  activateDataCategory(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "dataCategoryId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "activateDataCategory": {
      "isSuccess": true
    }
  }
}
```
