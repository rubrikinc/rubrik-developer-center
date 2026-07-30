# principalTitles

Principal titles.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [PrincipalTitlesFilterInput](../types/inputs/PrincipalTitlesFilterInput.md) | Principal titles filter. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      principalTitles
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
        "principalTitles": [
          "example-string"
        ]
      }
    }
    ```
