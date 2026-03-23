# TakeOnDemandSnapshotSyncReply

Represents the response to the synchronous take on-demand snapshot operation. For each workload ID that the on-demand snapshot was triggered, the response contains either taskchainUUID and snapshotCreationTimestamp of the snapshot or an error message.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| workloadDetails | [[WorkloadSnapshotDetails](WorkloadSnapshotDetails.md)!]! | The list of on-demand snapshot details for each workload. |

## Used By

**Mutations**

- [mutation: takeOnDemandSnapshotSync](../../mutations/takeOnDemandSnapshotSync.md)
