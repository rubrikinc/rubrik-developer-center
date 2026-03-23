# NutanixInplaceExportConfigInput

Supported in v9.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| containerNaturalId | String! | Required. Supported in v9.3+ The ID of the storage container that stores the in-place export virtual machine's disks. |
| powerOn | Boolean | Supported in v9.3+ Specifies whether to start the virtual machine after the in-place export. |
| shouldKeepRollbackSnapshot | Boolean | Supported in v9.3+ Specifies whether to keep the rollback snapshot after the in-place export. |
