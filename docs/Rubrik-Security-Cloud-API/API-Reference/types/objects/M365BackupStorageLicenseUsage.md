# M365BackupStorageLicenseUsage

Represents the license usage for Microsoft 365 backup storage object for an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountConsumption | [M365BackupStorageLicenseConsumption](M365BackupStorageLicenseConsumption.md)! | Represents Microsoft 365 backup storage consumption at account level. |
| orgConsumptionsEntry | [[M365BackupStorageOrgLicenseUsage](M365BackupStorageOrgLicenseUsage.md)!]! | Represents the Microsoft 365 backup storage consumption at the organization level. |

## Used By

**Queries**

- [query: m365BackupStorageLicenseUsage](../../queries/m365BackupStorageLicenseUsage.md)
