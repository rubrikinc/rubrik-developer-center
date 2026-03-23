# M365OrgBackupLocations

Stores the backup locations of an M365 organization.

## Fields

| Field              | Type                                                                                                                       | Description                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| primaryLocation    | [M365Region](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365Region/index.md)       | Primary backup data location of an M365 organization.      |
| secondaryLocations | \[[M365Region](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365Region/index.md)!\]! | Secondary backup data location(s) of an M365 organization. |

## Used By

**Queries**

- [query: m365OrgBackupLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365OrgBackupLocations/index.md)
