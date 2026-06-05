# ConnectionStatusCount

ConnectionStatusCount represents the count of cloud accounts for a given connection status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Count of cloud accounts for the given status. |
| status | [CloudAccountStatus](../enums/CloudAccountStatus.md)! | Connection status. |

## Used By

**Referenced by**

- [AzureDevOpsConnectionStatusSummaryReply.connectionStatusCounts](AzureDevOpsConnectionStatusSummaryReply.md)
- [GitHubConnectionStatusSummaryReply.connectionStatusCounts](GitHubConnectionStatusSummaryReply.md)
