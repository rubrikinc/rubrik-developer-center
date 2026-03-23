# RcvBliMigrationFilter

Filter for listing Blob immutability migration details of RCV Azure locations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterIds | [String!] | Filter by cluster ID. |
| locationStatuses | [[ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)!] | Filter by location status. |
| migrationStatuses | [[BliMigrationStatus](../enums/BliMigrationStatus.md)!] | Filter by BLI migration status. |
| regions | [[RcvRegionInput](RcvRegionInput.md)!] | Filter by region of the location. |
| searchByLocationName | String | Search text to filter locations by name (optional). Performs a case-insensitive substring match on location name. |
| tiers | [[RcvTier](../enums/RcvTier.md)!] | Filter by tier of the location. |
| unavailabilityReasons | [[MigrationUnavailabilityReason](../enums/MigrationUnavailabilityReason.md)!] | Filter by unavailability reason. |
