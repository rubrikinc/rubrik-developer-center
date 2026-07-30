# userAccessMetrics

User access metrics.

## Returns

[UserAccessMetrics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAccessMetrics/index.md)!

## Sample

```graphql
query {
  userAccessMetrics {
    activeDirectorySnapshotExists
    contentAnalysisResultsExists
  }
}
```

```json
{}
```

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
