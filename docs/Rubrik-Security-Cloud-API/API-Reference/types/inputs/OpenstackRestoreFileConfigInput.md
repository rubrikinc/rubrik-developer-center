# OpenstackRestoreFileConfigInput

Settings for restoring a single file or folder from an OpenStack virtual machine snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| path | String! | Required. Supported in v9.5+ Absolute path of the source file or folder to restore. |
| restorePath | String! | Required. Supported in v9.5+ Absolute path of the target location for the restored file or folder. |
