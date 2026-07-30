# allDocumentTypes

Returns all the document types for an account.

## Returns

\[[DocumentAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DocumentAttribute/index.md)!\]!

## Sample

```graphql
query {
  allDocumentTypes {
    id
    name
    type
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allDocumentTypes": [
      {
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string",
        "type": "ATTRIBUTE_TYPE_UNSPECIFIED"
      }
    ]
  }
}
```
