# RcvBliMigrationFilter

Filter for listing Blob immutability migration details of RCV Azure locations.

## Fields

| Field                 | Type                                                                                                                                                          | Description                                                                                                       |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| clusterIds            | [String!]                                                                                                                                                     | Filter by cluster ID.                                                                                             |
| locationStatuses      | \[[ArchivalLocationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationStatus/index.md)!\]               | Filter by location status.                                                                                        |
| migrationStatuses     | \[[BliMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BliMigrationStatus/index.md)!\]                       | Filter by BLI migration status.                                                                                   |
| regions               | \[[RcvRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RcvRegionInput/index.md)!\]                              | Filter by region of the location.                                                                                 |
| searchByLocationName  | String                                                                                                                                                        | Search text to filter locations by name (optional). Performs a case-insensitive substring match on location name. |
| tiers                 | \[[RcvTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvTier/index.md)!\]                                             | Filter by tier of the location.                                                                                   |
| unavailabilityReasons | \[[MigrationUnavailabilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MigrationUnavailabilityReason/index.md)!\] | Filter by unavailability reason.                                                                                  |
