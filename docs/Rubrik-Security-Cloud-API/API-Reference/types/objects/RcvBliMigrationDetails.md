# RcvBliMigrationDetails

RcvBliMigrationDetails is the object for holding blob immutability migration details of a RCV Azure location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bliMigrationStatus | [BliMigrationStatus](../enums/BliMigrationStatus.md)! | Current status of blob immutability migration for this location. |
| bliMigrationUnavailabilityReason | [MigrationUnavailabilityReason](../enums/MigrationUnavailabilityReason.md)! | Reason for the location being unavailable for migration. |
| clusterName | String! | Name of the cluster associated with the location. |
| locationId | String! | Location ID of the location. |
| locationName | String! | Name of the location. |
| locationStatus | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Availability status of the location. |
| migrationStatus | String! | Current status of blob immutability migration for this location. |
| migrationUnavailabilityReason | String! | Reason for the location being unavailable for migration. |
| rcvRegion | [RcvRegion](RcvRegion.md) | Region of the location. |
| storageConsumedBytes | [Long](../scalars/Long.md)! | Total bytes used on the archival location. |
| tier | [RcvTier](../enums/RcvTier.md)! | Tier of the location. |

## Used By

**Queries**

- [query: rcvAzureBliMigrationDetails](../../queries/rcvAzureBliMigrationDetails.md) *(via connection)*
