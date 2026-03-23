# productDocumentation

A product documentation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | The product documentation ID. |

## Returns

[ProductDocumentation](../types/objects/ProductDocumentation.md)!

## Sample

=== "Query"

    ```graphql
    query ProductDocumentation($id: String!) {
      productDocumentation(id: $id) {
        description
        id
        language
        title
        type
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
        "productDocumentation": {
          "description": "example-string",
          "id": "example-string",
          "language": "example-string",
          "title": "example-string",
          "type": "CONCEPT",
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
