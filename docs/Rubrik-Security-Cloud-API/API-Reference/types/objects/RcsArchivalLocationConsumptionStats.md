# RcsArchivalLocationConsumptionStats

RCS Azure archival locations consumption stats.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| blobCapacityStats | [[RcsArchivalLocationStatsRecord](RcsArchivalLocationStatsRecord.md)!]! | List of RCS azure archival location blob capacity stats. |
| egressStats | [[RcsArchivalLocationStatsRecord](RcsArchivalLocationStatsRecord.md)!]! | List of RCS azure archival location egress stats. |
| forecastedBlobCapacityStats | [[RcsArchivalLocationStatsRecord](RcsArchivalLocationStatsRecord.md)!]! | List of RCS azure archival location forecasted blob capacity stats. |
| ingressStats | [[RcsArchivalLocationStatsRecord](RcsArchivalLocationStatsRecord.md)!]! | List of RCS azure archival location ingress stats. |
| locationId | String! | Rubrik Security Cloud archival location ID. |

## Used By

**Referenced by**

- [RcsAzureArchivalLocationsConsumptionStatsOutput.rcsAzureConsumptionStats](RcsAzureArchivalLocationsConsumptionStatsOutput.md)
