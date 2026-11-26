# gitHubConnectionStatusSummary

Returns the connection status of every GitHub cloud account.

## Returns

[GitHubConnectionStatusSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubConnectionStatusSummaryReply/index.md)!

## Sample

```graphql
query {
  gitHubConnectionStatusSummary
}
```

```json
{}
```

```json
{
  "data": {
    "gitHubConnectionStatusSummary": {
      "connectionStatusCounts": [
        {
          "count": 0,
          "status": "CONNECTED"
        }
      ]
    }
  }
}
```
