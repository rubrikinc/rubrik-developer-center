# updateDocumentType

Update a document type with the specified details.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [UpdateDocumentTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDocumentTypeInput/index.md)! | The ID and details of the document type to update. |

## Returns

[UpdateDocumentTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateDocumentTypeReply/index.md)!

## Sample

```graphql
mutation UpdateDocumentType($input: UpdateDocumentTypeInput!) {
  updateDocumentType(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateDocumentType": {
      "details": {
        "id": "00000000-0000-0000-0000-000000000000",
        "isActive": true,
        "name": "example-string",
        "risk": "HIGH_RISK",
        "totalHits": 0
      }
    }
  }
}
```
