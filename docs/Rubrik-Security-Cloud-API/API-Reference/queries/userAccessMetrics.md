# userAccessMetrics

User access metrics.

## Returns

[UserAccessMetrics](../types/objects/UserAccessMetrics.md)!

## Sample

=== "Query"

    ```graphql
    query {
      userAccessMetrics {
        activeDirectorySnapshotExists
        contentAnalysisResultsExists
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
        "userAccessMetrics": {
          "activeDirectorySnapshotExists": true,
          "contentAnalysisResultsExists": true
        }
      }
    }
    ```
