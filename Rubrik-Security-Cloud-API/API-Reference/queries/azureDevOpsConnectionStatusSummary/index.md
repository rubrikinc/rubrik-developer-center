# azureDevOpsConnectionStatusSummary

Returns the connection status of every Azure DevOps cloud account in an organization.

## Returns

[AzureDevOpsConnectionStatusSummaryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsConnectionStatusSummaryReply/index.md)!

## Sample

```graphql
query {
  azureDevOpsConnectionStatusSummary
}
```

```json
{}
```

```json
{
  "data": {
    "azureDevOpsConnectionStatusSummary": {
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
