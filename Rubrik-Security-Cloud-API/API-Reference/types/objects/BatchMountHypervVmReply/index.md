# BatchMountHypervVmReply

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                                                   | Description                                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| failedRequests     | \[[HypervAsyncRequestFailureSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervAsyncRequestFailureSummary/index.md)!\]! | Required. Supported in v7.0+ Array of objects containing information about failed requests.                  |
| successfulRequests | \[[HypervAsyncRequestSuccessSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervAsyncRequestSuccessSummary/index.md)!\]! | Required. Supported in v7.0+ Array of objects containing information about successful asynchronous requests. |

## Used By

**Mutations**

- [mutation: batchMountHypervVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/batchMountHypervVm/index.md)
