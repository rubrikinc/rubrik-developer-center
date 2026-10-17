# countClusters

Count Rubrik clusters grouped by status.

## Arguments

| Argument               | Type                                                                                                                                | Description                                                                                                                                                                                          |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| filter                 | [ClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterFilterInput/index.md) | Filter by cluster.                                                                                                                                                                                   |
| separateSharedClusters | Boolean                                                                                                                             | When true and the MSP multi-account registration feature flag is enabled, clusters assigned by a parent account are counted in assignedByParentAccountClusters instead of the health-status buckets. |

## Returns

[CountClustersReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CountClustersReply/index.md)!

## Sample

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

```json
{}
```

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
