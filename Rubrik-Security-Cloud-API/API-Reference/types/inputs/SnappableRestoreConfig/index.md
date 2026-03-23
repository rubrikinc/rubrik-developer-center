# SnappableRestoreConfig

Represents the snappable contents to be restored.

## Fields

| Field                        | Type                                                                                                                                                    | Description                                        |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| MailboxRestoreConfig         | [MailboxRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MailboxRestoreConfig/index.md)                 | Restore configuration for Mailbox jobs.            |
| OneDriveRestoreConfig        | [DriveRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DriveRestoreConfig/index.md)                     | Restore configuration for Onedrive jobs.           |
| SharePointDriveRestoreConfig | [SharePointDriveRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointDriveRestoreConfig/index.md) | Restore configuration for SharePoint drive jobs.   |
| TeamsRestoreConfig           | [TeamsRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TeamsRestoreConfig/index.md)                     | Restore configuration for Teams jobs.              |
| calendarRestoreConfig        | [CalendarRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CalendarRestoreConfig/index.md)               | Restore configuration for Calendar jobs.           |
| contactsRestoreConfig        | [ContactsRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactsRestoreConfig/index.md)               | Restore configuration for Contacts jobs.           |
| destinationOrgUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                | UUID of the destination Office 365 organization.   |
| failedItemsRecoveryConfig    | [FailedItemsRecoveryConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FailedItemsRecoveryConfig/index.md)       | Configuration for failed items recovery jobs.      |
| fullTeamRestoreConfig        | [FullTeamRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FullTeamRestoreConfig/index.md)               | Restore configuration for a full Team restore.     |
| inplaceRestoreConfig         | [InplaceRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InplaceRestoreConfig/index.md)                 | In-place restore configuration for restore jobs.   |
| relicRestoreConfig           | [RelicRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RelicRestoreConfig/index.md)                     | Relic restore configuration for restore jobs.      |
| rubrikOrgUuid                | String                                                                                                                                                  | UUID of the the logged-in user's RSC organization. |
| sharePointFullRestoreConfig  | [SharePointFullRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointFullRestoreConfig/index.md)   | Restore configuration for full SharePoint jobs.    |
| sharePointListRestoreConfig  | [SharePointListRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SharePointListRestoreConfig/index.md)   | Restore configuration for SharePoint list jobs.    |
