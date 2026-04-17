# knowledgeBaseArticle

Retrieves the contents of a single knowledge base article.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | The knowledge base article ID. |

## Returns

[KnowledgeBaseArticle](../types/objects/KnowledgeBaseArticle.md)!

## Sample

=== "Query"

    ```graphql
    query KnowledgeBaseArticle($id: String!) {
      knowledgeBaseArticle(id: $id) {
        articleNumber
        description
        id
        title
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "knowledgeBaseArticle": {
          "articleNumber": "example-string",
          "description": "example-string",
          "id": "example-string",
          "title": "example-string",
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
