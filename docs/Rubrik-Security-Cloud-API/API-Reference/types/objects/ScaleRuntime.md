# ScaleRuntime

Runtime state of a scaling operation on a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deadline | [DateTime](../scalars/DateTime.md) | After deadline, trigger taskchain forcefully. |
| newCount | Int! | Desired node count. |
| oldCount | Int! | Existing node count. |
| taskchainUuid | String! | Taskchain triggered for this scaling operation. |

## Used By

**Referenced by**

- [AzureO365ExocomputeCluster.scaleRuntime](AzureO365ExocomputeCluster.md)
