# workdayIngestionStatus

Get Workday ingestion status.

## Returns

[IntegrationIngestionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationIngestionStatus/index.md)

## Sample

```graphql
query {
  workdayIngestionStatus {
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
    "workdayIngestionStatus": {
      "lastRunStartTime": "2024-01-01T00:00:00.000Z",
      "lastSuccessTime": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
