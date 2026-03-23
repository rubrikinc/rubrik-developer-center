# M365BackupStorageLicenseUsage

Represents the license usage for Microsoft 365 backup storage object for an account.

## Fields

| Field                | Type                                                                                                                                                                    | Description                                                                        |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| accountConsumption   | [M365BackupStorageLicenseConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageLicenseConsumption/index.md)! | Represents Microsoft 365 backup storage consumption at account level.              |
| orgConsumptionsEntry | \[[M365BackupStorageOrgLicenseUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOrgLicenseUsage/index.md)!\]!  | Represents the Microsoft 365 backup storage consumption at the organization level. |

## Used By

**Queries**

- [query: m365BackupStorageLicenseUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365BackupStorageLicenseUsage/index.md)
