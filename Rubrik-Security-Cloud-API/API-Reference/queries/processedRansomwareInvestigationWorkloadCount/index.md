# processedRansomwareInvestigationWorkloadCount

Get the number of workloads that have passed through the Radar pipeline in the past 24 hours.

## Returns

[ProcessedRansomwareInvestigationWorkloadCountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProcessedRansomwareInvestigationWorkloadCountReply/index.md)!

## Sample

```graphql
query {
  processedRansomwareInvestigationWorkloadCount {
    count
  }
}
```

```json
{}
```

```json
{
  "data": {
    "processedRansomwareInvestigationWorkloadCount": {
      "count": 0
    }
  }
}
```
