# deactivateDocumentAttribute

Deactivate document attribute for a given ID.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| input *(required)* | [DeactivateDocumentAttributeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeactivateDocumentAttributeInput/index.md)! | The request containing parameters for deactivating document attributes. |

## Returns

[DeactivateDocumentAttributeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeactivateDocumentAttributeReply/index.md)!

## Sample

```graphql
mutation DeactivateDocumentAttribute($input: DeactivateDocumentAttributeInput!) {
  deactivateDocumentAttribute(input: $input) {
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
    "deactivateDocumentAttribute": {
      "isSuccess": true
    }
  }
}
```
