# VsphereRecoveryComputeTarget

The compute target for vSphere recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeClusterId | String! | The ID of the target resource pool selected for recovery. |
| computeClusterName | String! | The target resource pool selected for recovery. |
| datacenterId | String! | The ID of the data center to which the target compute cluster belongs. |
| datacenterName | String! | The data center to which the target compute cluster belongs. |
| hostId | String! | The ID of the target ESXi host selected for recovery. |
| hostName | String! | The target ESXi host selected for recovery. |
| resourcePoolId | String! | The ID of the target resource pool selected for recovery. |
| resourcePoolName | String! | The target resource pool selected for recovery. |
| vCenterId | String! | The ID of the target compute cluster selected for recovery. |
| vCenterName | String! | The name of the target compute cluster selected for recovery. |

## Used By

**Referenced by**

- [VsphereRecoverySpec.target](VsphereRecoverySpec.md)
