# RcvBliMigrationDetails

RcvBliMigrationDetails is the object for holding blob immutability migration details of a RCV Azure location.

## Fields

| Field                            | Type                                                                                                                                                      | Description                                                      |
| -------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| bliMigrationStatus               | [BliMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BliMigrationStatus/index.md)!                       | Current status of blob immutability migration for this location. |
| bliMigrationUnavailabilityReason | [MigrationUnavailabilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MigrationUnavailabilityReason/index.md)! | Reason for the location being unavailable for migration.         |
| clusterName                      | String!                                                                                                                                                   | Name of the cluster associated with the location.                |
| locationId                       | String!                                                                                                                                                   | Location ID of the location.                                     |
| locationName                     | String!                                                                                                                                                   | Name of the location.                                            |
| locationStatus                   | [ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)!               | Availability status of the location.                             |
| migrationStatus                  | String!                                                                                                                                                   | Current status of blob immutability migration for this location. |
| migrationUnavailabilityReason    | String!                                                                                                                                                   | Reason for the location being unavailable for migration.         |
| rcvRegion                        | [RcvRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvRegion/index.md)                                        | Region of the location.                                          |
| storageConsumedBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                 | Total bytes used on the archival location.                       |
| tier                             | [RcvTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvTier/index.md)!                                             | Tier of the location.                                            |

## Used By

**Queries**

- [query: rcvAzureBliMigrationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rcvAzureBliMigrationDetails/index.md) *(via connection)*
