# installedVersionList

Retrieves the list of CDM versions installed across Rubrik clusters, with the cluster count for each version and whether an upgrade is recommended.

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
