# deactivateCustomAnalyzer

Deactivate a custom analyzer.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| analyzerId *(required)* | String! |  |
| disableAnalyzer | Boolean | If true, disable the underlying requested analyzer. |

## Returns

String!

## Sample

=== "Query"

    ```graphql
    mutation DeactivateCustomAnalyzer($analyzerId: String!) {
      deactivateCustomAnalyzer(analyzerId: $analyzerId)
    }
    ```

=== "Variables"

    ```json
    {
      "analyzerId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivateCustomAnalyzer": "example-string"
      }
    }
    ```
