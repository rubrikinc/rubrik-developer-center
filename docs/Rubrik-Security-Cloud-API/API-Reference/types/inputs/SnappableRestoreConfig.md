# SnappableRestoreConfig

Represents the snappable contents to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| MailboxRestoreConfig | [MailboxRestoreConfig](MailboxRestoreConfig.md) | Restore configuration for Mailbox jobs. |
| OneDriveRestoreConfig | [DriveRestoreConfig](DriveRestoreConfig.md) | Restore configuration for Onedrive jobs. |
| SharePointDriveRestoreConfig | [SharePointDriveRestoreConfig](SharePointDriveRestoreConfig.md) | Restore configuration for SharePoint drive jobs. |
| TeamsRestoreConfig | [TeamsRestoreConfig](TeamsRestoreConfig.md) | Restore configuration for Teams jobs. |
| calendarRestoreConfig | [CalendarRestoreConfig](CalendarRestoreConfig.md) | Restore configuration for Calendar jobs. |
| contactsRestoreConfig | [ContactsRestoreConfig](ContactsRestoreConfig.md) | Restore configuration for Contacts jobs. |
| destinationOrgUuid | [UUID](../scalars/UUID.md) | UUID of the destination Office 365 organization. |
| failedItemsRecoveryConfig | [FailedItemsRecoveryConfig](FailedItemsRecoveryConfig.md) | Configuration for failed items recovery jobs. |
| fullTeamRestoreConfig | [FullTeamRestoreConfig](FullTeamRestoreConfig.md) | Restore configuration for a full Team restore. |
| inplaceRestoreConfig | [InplaceRestoreConfig](InplaceRestoreConfig.md) | In-place restore configuration for restore jobs. |
| leaseId | String | ID of the just-in-time permission elevation lease covering this restore's write permissions, if elevation was required. Empty for full-access-mode apps and for JIT-mode restores that needed no write permissions the app didn't already have. Correlates the restore taskchain to the lease adopted in `prepare` and released in `teardown`. |
| relicRestoreConfig | [RelicRestoreConfig](RelicRestoreConfig.md) | Relic restore configuration for restore jobs. |
| rubrikOrgUuid | String | UUID of the the logged-in user's RSC organization. |
| sharePointFullRestoreConfig | [SharePointFullRestoreConfig](SharePointFullRestoreConfig.md) | Restore configuration for full SharePoint jobs. |
| sharePointListRestoreConfig | [SharePointListRestoreConfig](SharePointListRestoreConfig.md) | Restore configuration for SharePoint list jobs. |
| tasksRestoreConfig | [TasksRestoreConfig](TasksRestoreConfig.md) | Restore configuration for Microsoft To Do tasks jobs. |
