# SlaManagedVolumeDetail

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupScriptDetails | [SlaManagedVolumeScriptSummary](SlaManagedVolumeScriptSummary.md) | Required. Supported in v5.3+ Backup script specifications. |
| channelHostMountPaths | [String!]! | Required. Supported in v5.3+ v5.3-v6.0: List of paths the host uses to mount individual channels for managed volumes. v7.0: List of paths the host uses to mount individual channels for SLA Managed Volumes. v8.0+: List of paths the host uses to mount individual channels for Managed Volumes. |
| hostDetails | [SlaManagedVolumeHostSummary](SlaManagedVolumeHostSummary.md) | Required. Supported in v5.3+ Configuration of the host on which the SLA Managed Volume channels are mounted. |
| isLogExportEnabled | Boolean | Supported in v9.0+ Indicates if log export is enabled for the specified Managed Volume. |
| logExportSummary | [SlaManagedVolumeLogExportSummary](SlaManagedVolumeLogExportSummary.md) | Supported in v9.0+ Log export specifications. |
| postBackupScriptOnBackupFailureDetails | [SlaManagedVolumeScriptSummary](SlaManagedVolumeScriptSummary.md) | Supported in v5.3+ v5.3-v6.0: Specifications of the script run after unsuccessful backup. v7.0+: Specifications of the script run after an unsuccessful backup. |
| postBackupScriptOnBackupSuccessDetails | [SlaManagedVolumeScriptSummary](SlaManagedVolumeScriptSummary.md) | Supported in v5.3+ v5.3-v6.0: Specifications of the script run after successful backup. v7.0+: Specifications of the script run after a successful backup. |
| preBackupScriptDetails | [SlaManagedVolumeScriptSummary](SlaManagedVolumeScriptSummary.md) | Supported in v5.3+ Specifications of the script run prior to backup. |
| shouldCancelBackupOnPreBackupScriptFailure | Boolean | Supported in v5.3+ Indicates if a failure of the script run prior to backup halts the backup process. |

## Used By

**Referenced by**

- [UpdateManagedVolumeReply.slaManagedVolumeDetails](UpdateManagedVolumeReply.md)
