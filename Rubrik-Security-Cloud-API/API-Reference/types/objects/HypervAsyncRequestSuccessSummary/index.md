# HypervAsyncRequestSuccessSummary

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v7.0+ Information for tracking the status of asynchronous requests. |
| vmId               | String!                                                                                                                              | Required. Supported in v7.0+ ID of the Hyper-V virtual machine.                            |

## Used By

**Referenced by**

- [BatchExportHypervVmReply.successfulRequests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchExportHypervVmReply/index.md)
- [BatchInstantRecoverHypervVmReply.successfulRequests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchInstantRecoverHypervVmReply/index.md)
- [BatchMountHypervVmReply.successfulRequests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchMountHypervVmReply/index.md)
- [BatchOnDemandBackupHypervVmReply.successfulRequests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchOnDemandBackupHypervVmReply/index.md)
