# TakeOnDemandSnapshotSyncReply

Represents the response to the synchronous take on-demand snapshot operation. For each workload ID that the on-demand snapshot was triggered, the response contains either taskchainUUID and snapshotCreationTimestamp of the snapshot or an error message.

## Fields

| Field           | Type                                                                                                                                                 | Description                                               |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| workloadDetails | \[[WorkloadSnapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSnapshotDetails/index.md)!\]! | The list of on-demand snapshot details for each workload. |

## Used By

**Mutations**

- [mutation: takeOnDemandSnapshotSync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeOnDemandSnapshotSync/index.md)
