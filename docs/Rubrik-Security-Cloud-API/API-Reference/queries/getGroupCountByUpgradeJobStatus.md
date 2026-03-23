# getGroupCountByUpgradeJobStatus

*No description available.*

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      getGroupCountByUpgradeJobStatus {
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
        "getGroupCountByUpgradeJobStatus": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
