# VSphereMountFilter

Filter for virtual machine Live Mounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [[UUID](../scalars/UUID.md)!] | Filters Live Mounts by the UUIDs of the Rubrik clusters hosting them. |
| name | String | Filters Live Mounts by name. |
| powerStatus | [Boolean!] | Filters Live Mounts by power status: true for powered on, false for powered off. |
| sourceVmId | [UUID](../scalars/UUID.md) | Filters Live Mounts by the RSC ID of the source virtual machine. |
