# helpContentSnippets

Paginated list of help content snippets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter *(required)* | [HelpContentSnippetsFilterInput](../types/inputs/HelpContentSnippetsFilterInput.md)! | Filter for help content snippets. |

## Returns

[HelpContentSnippetConnection](../types/objects/HelpContentSnippetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query HelpContentSnippets($filter: HelpContentSnippetsFilterInput!) {
      helpContentSnippets(
        filter: $filter
        first: 10
      ) {
        nodes {
          description
          id
          link
          source
          title
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "filter": {
        "productDocumentationTypes": [
          "CONCEPT"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "helpContentSnippets": {
          "nodes": [
            [
              {
                "description": "example-string",
                "id": "example-string",
                "link": "https://example.com",
                "source": "KB_ARTICLES",
                "title": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
