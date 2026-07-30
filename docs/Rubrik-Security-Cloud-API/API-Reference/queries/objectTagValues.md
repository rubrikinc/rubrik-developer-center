# objectTagValues

List of object tag values for a particular key.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| key *(required)* | String! | Key of the object tag. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query ObjectTagValues($key: String!) {
      objectTagValues(key: $key)
    }
    ```

=== "Variables"

    ```json
    {
      "key": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "objectTagValues": [
          "example-string"
        ]
      }
    }
    ```
