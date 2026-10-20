# countClusters

Count Rubrik clusters grouped by status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [ClusterFilterInput](../types/inputs/ClusterFilterInput.md) | Filter by cluster. |
| separateSharedClusters | Boolean | When true and the MSP multi-account registration feature flag is enabled, clusters assigned by a parent account are counted in assignedByParentAccountClusters instead of the health-status buckets. |

## Returns

[CountClustersReply](../types/objects/CountClustersReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      countClusters {
        assignedByParentAccountClusters
        disconnectedClusters
        fatalClusters
        okClusters
        totalClusters
        tunnelEnabledClusters
        warningClusters
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
        "countClusters": {
          "assignedByParentAccountClusters": 0,
          "disconnectedClusters": 0,
          "fatalClusters": 0,
          "okClusters": 0,
          "totalClusters": 0,
          "tunnelEnabledClusters": 0
        }
      }
    }
    ```
