# getGroupCountByVersionStatus

Counts of Rubrik clusters grouped by CDM version status.

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      getGroupCountByVersionStatus {
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
        "getGroupCountByVersionStatus": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
