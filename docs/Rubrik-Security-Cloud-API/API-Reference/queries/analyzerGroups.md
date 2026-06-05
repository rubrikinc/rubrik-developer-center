# analyzerGroups

Returns analyzer groups available for configuring a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[AnalyzerGroupConnection](../types/objects/AnalyzerGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      analyzerGroups(first: 10) {
        nodes {
          documentTypeIds
          groupType
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
        "analyzerGroups": {
          "nodes": [
            [
              {
                "documentTypeIds": [
                  "example-string"
                ],
                "groupType": "CCPA",
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
