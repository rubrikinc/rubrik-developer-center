# clusterTypeList

*No description available.*

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      clusterTypeList {
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
        "clusterTypeList": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
