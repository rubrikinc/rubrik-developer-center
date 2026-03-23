# DiscoverNasSystemSummary

Supported in v7.0+ v7.0-v8.0: v8.1+: Status of auto discover job for a NAS system.

## Fields

| Field                | Type                                                                                                                                 | Description                                                                                            |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ |
| nasDiscoverJobStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v7.0+ The asynchronous request status of the job that discovers the NAS system. |
| nasSystemId          | String!                                                                                                                              | Required. Supported in v7.0+ ID of the NAS system.                                                     |

## Used By

**Referenced by**

- [RefreshNasSystemsReply.discoverNasSystemSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshNasSystemsReply/index.md)
