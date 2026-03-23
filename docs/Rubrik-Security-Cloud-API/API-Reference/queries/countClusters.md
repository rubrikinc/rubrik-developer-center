# countClusters

Count Rubrik clusters grouped by status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [ClusterFilterInput](../types/inputs/ClusterFilterInput.md) | Filter by cluster. |

## Returns

[CountClustersReply](../types/objects/CountClustersReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      countClusters {
        disconnectedClusters
        fatalClusters
        okClusters
        totalClusters
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
          "disconnectedClusters": 0,
          "fatalClusters": 0,
          "okClusters": 0,
          "totalClusters": 0,
          "warningClusters": 0
        }
      }
    }
    ```
