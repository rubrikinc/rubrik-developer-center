# ManagedVolumeSnapshotSummary

Supported in v5.0+ v5.0-v8.0: v8.1+: Summary of the managed volume snapshot.

## Fields

| Field               | Type                                                                                                                                                 | Description                                                                                                                                                                                      |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| baseSnapshotSummary | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md)               | The base snapshot summary for Managed Volume snapshot.                                                                                                                                           |
| isQueuedSnapshot    | Boolean                                                                                                                                              | Supported in v5.2+ A Boolean that specifies whether the snapshot is queued to be stored as a patch file. When this value is 'true', the snapshot is in queue and not yet stored as a patch file. |
| links               | [ManagedVolumeSnapshotLinks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeSnapshotLinks/index.md) | Required. Supported in v5.0+ Links to actions available on the snapshot.                                                                                                                         |

## Used By

**Referenced by**

- [EndManagedVolumeSnapshotReply.managedVolumeSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EndManagedVolumeSnapshotReply/index.md)
