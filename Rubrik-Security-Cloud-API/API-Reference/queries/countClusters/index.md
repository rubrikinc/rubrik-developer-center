# countClusters

Count Rubrik clusters grouped by status.

## Arguments

| Argument | Type                                                                                                                                | Description        |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------ |
| filter   | [ClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterFilterInput/index.md) | Filter by cluster. |

## Returns

[CountClustersReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CountClustersReply/index.md)!

## Sample

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

```json
{}
```

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
