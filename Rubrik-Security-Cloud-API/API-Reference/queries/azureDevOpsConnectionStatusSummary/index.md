# azureDevOpsConnectionStatusSummary

AzureDevOpsOrgConnectionStatusSummary returns the connection status of all the Azure DevOps cloud accounts for a given organization.

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
