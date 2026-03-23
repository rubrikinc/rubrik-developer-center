# HypervRestoreFilesConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| restoreConfig | [[HypervRestoreFileConfigInput](HypervRestoreFileConfigInput.md)!]! | Required. Supported in v5.0+ v5.0-v5.3: Absolute path of the target location for the copied files v6.0-v7.0: Absolute path of the target location for the copied files. v8.0+: Absolute path for the copied files to the target location. |
| shouldIgnoreError | Boolean | Supported in v9.3+ Specify whether to ignore the error during restoration. |
| targetVirtualMachineId | String | Supported in v9.0+ Workload ID of the target HyperV virtual machine, which is the destination for the recovered data. |
