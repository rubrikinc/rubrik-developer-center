# crowdStrikeIngestionStatus

Get CrowdStrike ingestion status.

## Returns

[CrowdStrikeIngestionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrowdStrikeIngestionStatus/index.md)

## Sample

```graphql
query {
  crowdStrikeIngestionStatus {
    lastRunStartTime
    lastSuccessTime
  }
}
```

```json
{}
```

```json
{
  "data": {
    "crowdStrikeIngestionStatus": {
      "lastRunStartTime": "2024-01-01T00:00:00.000Z",
      "lastSuccessTime": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
