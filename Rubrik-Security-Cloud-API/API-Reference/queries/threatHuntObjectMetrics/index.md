# threatHuntObjectMetrics

Aggregated object metrics for a threat hunt.

## Arguments

| Argument            | Type    | Description            |
| ------------------- | ------- | ---------------------- |
| huntId *(required)* | String! | ID of the threat hunt. |

## Returns

[ThreatHuntObjectMetricsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntObjectMetricsReply/index.md)!

## Sample

```graphql
query ThreatHuntObjectMetrics($huntId: String!) {
  threatHuntObjectMetrics(huntId: $huntId) {
    cleanRecoverableObjectLimit
    totalAffectedObjects
    totalObjectsScanned
    totalObjectsUnscannable
    totalUnaffectedObjects
    unaffectedObjectsFromDb
  }
}
```

```json
{
  "huntId": "example-string"
}
```

```json
{
  "data": {
    "threatHuntObjectMetrics": {
      "cleanRecoverableObjectLimit": 0,
      "totalAffectedObjects": 0,
      "totalObjectsScanned": 0,
      "totalObjectsUnscannable": 0,
      "totalUnaffectedObjects": 0,
      "unaffectedObjectsFromDb": 0
    }
  }
}
```
