# productDocumentation

A product documentation.

## Arguments

| Argument        | Type    | Description                   |
| --------------- | ------- | ----------------------------- |
| id *(required)* | String! | The product documentation ID. |

## Returns

[ProductDocumentation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProductDocumentation/index.md)!

## Sample

```graphql
query ProductDocumentation($id: String!) {
  productDocumentation(id: $id) {
    description
    id
    language
    nextDocId
    nextDocTitle
    prevDocId
    prevDocTitle
    title
    type
  }
}
```

```json
{
  "id": "example-string"
}
```

```json
{
  "data": {
    "productDocumentation": {
      "description": "example-string",
      "id": "example-string",
      "language": "example-string",
      "nextDocId": "example-string",
      "nextDocTitle": "example-string",
      "prevDocId": "example-string",
      "contents": [
        {
          "index": 0,
          "parentIndex": 0,
          "tag": "example-string",
          "text": "example-string"
        }
      ],
      "related": [
        {
          "description": "example-string",
          "id": "example-string",
          "link": "https://example.com",
          "title": "example-string",
          "type": "CONCEPT"
        }
      ]
    }
  }
}
```
