# roleTemplates

The list of available role templates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| nameFilter | String | Name to filter the results. |

## Returns

[RoleTemplateConnection](../types/objects/RoleTemplateConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      roleTemplates(first: 10) {
        nodes {
          description
          id
          name
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "roleTemplates": {
          "nodes": [
            [
              {
                "description": "example-string",
                "id": "example-string",
                "name": "example-string"
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
