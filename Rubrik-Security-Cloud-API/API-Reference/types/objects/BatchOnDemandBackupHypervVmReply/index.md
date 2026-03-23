# BatchOnDemandBackupHypervVmReply

Supported in v9.0+

## Fields

| Field              | Type                                                                                                                                                                   | Description                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| failedRequests     | \[[HypervAsyncRequestFailureSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervAsyncRequestFailureSummary/index.md)!\]! | Required. Supported in v9.0+ Array of objects containing information about failed requests.                  |
| successfulRequests | \[[HypervAsyncRequestSuccessSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervAsyncRequestSuccessSummary/index.md)!\]! | Required. Supported in v9.0+ Array of objects containing information about successful asynchronous requests. |

## Used By

**Mutations**

- [mutation: batchOnDemandBackupHypervVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/batchOnDemandBackupHypervVm/index.md)
