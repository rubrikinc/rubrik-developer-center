# regions

List of regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| searchText | String | Text argument to search. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query {
      regions
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
        "regions": [
          "example-string"
        ]
      }
    }
    ```
