# BeginManagedVolumeSnapshotReply

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Supported in v7.0+ Status of the asynchronous request that was initiated for the Managed Volume Begin Snapshot job.                               |
| ownerId            | String                                                                                                                               | Supported in v7.0+ An ID representing the owner of a snapshot.                                                                                    |
| rscSnapshotId      | String                                                                                                                               | RSC Snapshot ID of the snapshot that will be created for this Managed Volume.                                                                     |
| snapshotId         | String!                                                                                                                              | Required. Supported in v7.0+ ID of the snapshot. All writes to the Managed Volume until the next end-snapshot call will be part of this snapshot. |

## Field Arguments

| Field         | Argument           | Type                                                                                                                                                           | Description               |
| ------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| rscSnapshotId | input *(required)* | [BeginManagedVolumeSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BeginManagedVolumeSnapshotInput/index.md)! | Input for V1OpenWritesV1. |

## Used By

**Mutations**

- [mutation: beginManagedVolumeSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/beginManagedVolumeSnapshot/index.md)
