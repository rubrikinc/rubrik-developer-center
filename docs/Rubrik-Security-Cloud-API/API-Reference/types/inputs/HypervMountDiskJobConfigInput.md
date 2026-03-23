# HypervMountDiskJobConfigInput

Supported in v9.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| targetVirtualMachineId | String! | Required. Supported in v9.1+ ID of the target Hyper-V virtual machine used to mount the disks. |
| virtualDiskIds | [String!]! | Required. Supported in v9.1+ Disk IDs to be mounted. |
