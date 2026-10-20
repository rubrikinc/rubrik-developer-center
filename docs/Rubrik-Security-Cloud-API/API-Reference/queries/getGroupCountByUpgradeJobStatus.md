# getGroupCountByUpgradeJobStatus

Counts of Rubrik clusters grouped by upgrade job status.

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
