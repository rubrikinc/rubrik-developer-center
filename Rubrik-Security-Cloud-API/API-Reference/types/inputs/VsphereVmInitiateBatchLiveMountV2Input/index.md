# VsphereVmInitiateBatchLiveMountV2Input

Input for live mounting multiple vSphere snapshots.

## Fields

| Field       | Type                                                                                                                                                                 | Description                                                                                                                                                |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                              | Required. UUID used to identify the cluster the request goes to.                                                                                           |
| config      | [BatchMountSnapshotJobConfigV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchMountSnapshotJobConfigV2Input/index.md)! | Required. Configuration object containing an array of virtual machine IDs, providing a way to indicate the selected snapshot and the mount configurations. |
