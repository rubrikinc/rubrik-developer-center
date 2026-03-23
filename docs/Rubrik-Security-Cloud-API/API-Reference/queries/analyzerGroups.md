# analyzerGroups

*No description available.*

## Returns

[AnalyzerGroupConnection](../types/objects/AnalyzerGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      analyzerGroups {
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
