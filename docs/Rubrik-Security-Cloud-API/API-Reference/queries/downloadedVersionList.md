# downloadedVersionList

*No description available.*

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      downloadedVersionList {
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
        "downloadedVersionList": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
