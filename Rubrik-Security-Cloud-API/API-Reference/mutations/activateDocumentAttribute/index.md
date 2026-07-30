# activateDocumentAttribute

Activate document attribute for a given ID.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| input *(required)* | [ActivateDocumentAttributeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActivateDocumentAttributeInput/index.md)! | The request containing parameters for activating document attributes. |

## Returns

[ActivateDocumentAttributeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivateDocumentAttributeReply/index.md)!

## Sample

```graphql
mutation ActivateDocumentAttribute($input: ActivateDocumentAttributeInput!) {
  activateDocumentAttribute(input: $input) {
    isSuccess
  }
}
```

```json
{
  "input": {
    "attributeIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "activateDocumentAttribute": {
      "isSuccess": true
    }
  }
}
```
