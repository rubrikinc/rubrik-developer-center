# getGroupCountByPrechecksStatus

*No description available.*

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      getGroupCountByPrechecksStatus {
        count
        group
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
        "getGroupCountByPrechecksStatus": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
