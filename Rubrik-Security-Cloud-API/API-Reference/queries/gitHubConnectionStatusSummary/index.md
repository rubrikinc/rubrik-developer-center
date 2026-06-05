# gitHubConnectionStatusSummary

GitHubConnectionStatusSummary returns the connection status of all the GitHub cloud accounts.

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
