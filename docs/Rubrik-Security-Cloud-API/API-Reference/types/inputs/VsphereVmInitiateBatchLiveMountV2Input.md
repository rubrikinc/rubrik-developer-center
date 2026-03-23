# VsphereVmInitiateBatchLiveMountV2Input

Input for live mounting multiple vSphere snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [BatchMountSnapshotJobConfigV2Input](BatchMountSnapshotJobConfigV2Input.md)! | Required. Configuration object containing an array of virtual machine IDs, providing a way to indicate the selected snapshot and the mount configurations. |
