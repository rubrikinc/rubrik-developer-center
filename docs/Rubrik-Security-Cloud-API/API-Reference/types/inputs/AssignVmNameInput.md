# AssignVmNameInput

Input for assigning a user-defined display name to an NCD virtual machine device.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the NCD cluster that owns the device. |
| hardwareId | String! | Hardware ID of the NCD virtual machine device. |
| name | String! | Display name to assign. Must be unique within the cluster. |
