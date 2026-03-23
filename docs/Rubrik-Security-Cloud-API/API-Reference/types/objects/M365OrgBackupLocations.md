# M365OrgBackupLocations

Stores the backup locations of an M365 organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| primaryLocation | [M365Region](M365Region.md) | Primary backup data location of an M365 organization. |
| secondaryLocations | [[M365Region](M365Region.md)!]! | Secondary backup data location(s) of an M365 organization. |

## Used By

**Queries**

- [query: m365OrgBackupLocations](../../queries/m365OrgBackupLocations.md)
