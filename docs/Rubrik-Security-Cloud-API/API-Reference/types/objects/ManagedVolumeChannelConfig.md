# ManagedVolumeChannelConfig

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostMountPoint | String | Supported in v5.3+ Directory path on the host machine used to export the NFS mount or SMB share. |
| ipAddress | String! | Required. Supported in v5.0+ v5.0-v6.0: IP address of channel export. v7.0+: IP address of the channel export. |
| mountPoint | String! | Required. Supported in v5.0+ The path of the NFS mount if exported over NFS, or the SMB share name if exported over SMB. |

## Used By

**Referenced by**

- [ManagedVolumeExport.channels](ManagedVolumeExport.md)
