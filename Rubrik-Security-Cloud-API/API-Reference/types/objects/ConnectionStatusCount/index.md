# ConnectionStatusCount

ConnectionStatusCount represents the count of cloud accounts for a given connection status.

## Fields

| Field  | Type                                                                                                                                | Description                                   |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| count  | Int!                                                                                                                                | Count of cloud accounts for the given status. |
| status | [CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)! | Connection status.                            |

## Used By

**Referenced by**

- [AzureDevOpsConnectionStatusSummaryReply.connectionStatusCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsConnectionStatusSummaryReply/index.md)
- [GitHubConnectionStatusSummaryReply.connectionStatusCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GitHubConnectionStatusSummaryReply/index.md)
