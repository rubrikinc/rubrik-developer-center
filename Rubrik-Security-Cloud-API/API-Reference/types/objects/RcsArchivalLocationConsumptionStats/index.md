# RcsArchivalLocationConsumptionStats

RCS Azure archival locations consumption stats.

## Fields

| Field                       | Type                                                                                                                                                               | Description                                                         |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| blobCapacityStats           | \[[RcsArchivalLocationStatsRecord](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationStatsRecord/index.md)!\]! | List of RCS azure archival location blob capacity stats.            |
| egressStats                 | \[[RcsArchivalLocationStatsRecord](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationStatsRecord/index.md)!\]! | List of RCS azure archival location egress stats.                   |
| forecastedBlobCapacityStats | \[[RcsArchivalLocationStatsRecord](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationStatsRecord/index.md)!\]! | List of RCS azure archival location forecasted blob capacity stats. |
| ingressStats                | \[[RcsArchivalLocationStatsRecord](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationStatsRecord/index.md)!\]! | List of RCS azure archival location ingress stats.                  |
| locationId                  | String!                                                                                                                                                            | Rubrik Security Cloud archival location ID.                         |

## Used By

**Referenced by**

- [RcsAzureArchivalLocationsConsumptionStatsOutput.rcsAzureConsumptionStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsAzureArchivalLocationsConsumptionStatsOutput/index.md)
