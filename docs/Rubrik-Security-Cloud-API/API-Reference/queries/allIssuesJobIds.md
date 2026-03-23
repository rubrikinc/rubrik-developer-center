# allIssuesJobIds

List IDs of running SONAR issues jobs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| queryIds *(required)* | [String!]! |  |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllIssuesJobIds($queryIds: [String!]!) {
      allIssuesJobIds(queryIds: $queryIds)
    }
    ```

=== "Variables"

    ```json
    {
      "queryIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allIssuesJobIds": [
          "example-string"
        ]
      }
    }
    ```
