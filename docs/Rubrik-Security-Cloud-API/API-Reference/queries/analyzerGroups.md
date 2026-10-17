# analyzerGroups

Returns analyzer groups available for configuring a crawl.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |

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
