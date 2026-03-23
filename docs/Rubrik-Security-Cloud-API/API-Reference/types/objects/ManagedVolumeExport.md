# ManagedVolumeExport

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| channels | [[ManagedVolumeChannelConfig](ManagedVolumeChannelConfig.md)!]! | Required. Supported in v5.0+ Channels of this export. |
| config | [ManagedVolumeExportConfig](ManagedVolumeExportConfig.md) | Required. Supported in v5.0+ v5.0-v8.0: v8.1+: Config for a Managed Volume Export. |
| isActive | Boolean! | Required. Supported in v5.0+ v5.0-v6.0: Is export active. v7.0+: Indicates if export is active. |

## Used By

**Referenced by**

- [UpdateManagedVolumeReply.mainExport](UpdateManagedVolumeReply.md)
