# knowledgeBaseArticle

Retrieves the contents of a single knowledge base article.

## Arguments

| Argument        | Type    | Description                    |
| --------------- | ------- | ------------------------------ |
| id *(required)* | String! | The knowledge base article ID. |

## Returns

[KnowledgeBaseArticle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KnowledgeBaseArticle/index.md)!

## Sample

```graphql
query KnowledgeBaseArticle($id: String!) {
  knowledgeBaseArticle(id: $id) {
    articleNumber
    author
    createdDate
    description
    id
    lastModified
    recordType
    title
    viewCount
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
    "knowledgeBaseArticle": {
      "articleNumber": "example-string",
      "author": "example-string",
      "createdDate": "2024-01-01T00:00:00.000Z",
      "description": "example-string",
      "id": "example-string",
      "lastModified": "2024-01-01T00:00:00.000Z",
      "cause": [
        {
          "index": 0,
          "parentIndex": 0,
          "tag": "example-string",
          "text": "example-string"
        }
      ],
      "environment": [
        {
          "index": 0,
          "parentIndex": 0,
          "tag": "example-string",
          "text": "example-string"
        }
      ]
    }
  }
}
```
