# documentTypesDetails

Retrieve the list of document types and their details.

## Arguments

| Argument     | Type                                                                                                                                           | Description                                           |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| statusFilter | [DocumentTypeStatusFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DocumentTypeStatusFilter/index.md) | Filter results by the specified document type status. |

## Returns

[ListDocumentTypesDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListDocumentTypesDetailsReply/index.md)!

## Sample

```graphql
query {
  documentTypesDetails
}
```

```json
{}
```

```json
{
  "data": {
    "documentTypesDetails": {
      "documentTypes": [
        {
          "id": "00000000-0000-0000-0000-000000000000",
          "isActive": true,
          "name": "example-string",
          "risk": "HIGH_RISK",
          "totalHits": 0
        }
      ]
    }
  }
}
```
