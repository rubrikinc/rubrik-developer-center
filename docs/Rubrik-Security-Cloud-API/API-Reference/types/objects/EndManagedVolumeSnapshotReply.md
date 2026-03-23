# EndManagedVolumeSnapshotReply

Supported in v7.0+ v7.0-v8.0: v8.1+: Response for end managed volume snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Supported in v7.0+ Status of the asynchronous request that was initiated for the Managed Volume End Snapshot job. |
| managedVolumeSnapshotSummary | [ManagedVolumeSnapshotSummary](ManagedVolumeSnapshotSummary.md) | Summary of the Managed Volume snapshot. |
| rscSnapshotId | String | RSC Snapshot ID of the snapshot that  will be created for this Managed Volume. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| rscSnapshotId | input *(required)* | [EndManagedVolumeSnapshotInput](../inputs/EndManagedVolumeSnapshotInput.md)! | Input for V1CloseWritesV1. |

## Used By

**Mutations**

- [mutation: endManagedVolumeSnapshot](../../mutations/endManagedVolumeSnapshot.md)
