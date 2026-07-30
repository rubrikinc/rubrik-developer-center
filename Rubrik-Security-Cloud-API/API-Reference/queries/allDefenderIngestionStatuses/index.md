# allDefenderIngestionStatuses

Get Defender ingestion status.

## Returns

\[[DefenderIngestionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DefenderIngestionStatus/index.md)!\]!

## Sample

```graphql
query {
  allDefenderIngestionStatuses {
    integrationId
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
    "allDefenderIngestionStatuses": [
      {
        "integrationId": 0,
        "lastRunStartTime": "2024-01-01T00:00:00.000Z",
        "lastSuccessTime": "2024-01-01T00:00:00.000Z"
      }
    ]
  }
}
```
