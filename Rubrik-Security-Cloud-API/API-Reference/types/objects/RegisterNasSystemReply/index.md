# RegisterNasSystemReply

Supported in v7.0+ v7.0-v8.0: v8.1+: Response for register NAS system operation.

## Fields

| Field                | Type                                                                                                                                     | Description                                                                                            |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| nasDiscoverJobStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)     | Required. Supported in v7.0+ The asynchronous request status of the job that registers the NAS system. |
| nasSystemSummary     | [UpdateNasSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateNasSystemReply/index.md) | Required. Supported in v7.0+ A summary of the NAS system being registered.                             |

## Used By

**Mutations**

- [mutation: registerNasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/registerNasSystem/index.md)
