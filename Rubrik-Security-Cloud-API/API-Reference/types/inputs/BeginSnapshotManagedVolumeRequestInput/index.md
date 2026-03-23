# BeginSnapshotManagedVolumeRequestInput

Supported in v7.0+ v7.0-v8.0: v8.1+: Request for begin Managed Volume snapshot.

## Fields

| Field                                 | Type                                                                                                                                                                                | Description                                                                                                                                                                                                        |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| isAsync                               | Boolean                                                                                                                                                                             | Supported in v7.0+ Specifies whether the current request is synchronous or asynchronous. By default the value of isAsync will be true. In other words, when a value is not specified, the request is asynchronous. |
| managedVolumeSnapshotReferenceWrapper | [ManagedVolumeSnapshotReferenceWrapperInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedVolumeSnapshotReferenceWrapperInput/index.md) | A wrapper around ManagedVolumeSnapshotReference.                                                                                                                                                                   |
