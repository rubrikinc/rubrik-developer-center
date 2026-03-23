# installedVersionList

*No description available.*

## Returns

[[InstalledVersionGroupCount](../types/objects/InstalledVersionGroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      installedVersionList {
        count
        group
        isUpgradeRecommended
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
        "installedVersionList": [
          {
            "count": 0,
            "group": "example-string",
            "isUpgradeRecommended": true
          }
        ]
      }
    }
    ```
