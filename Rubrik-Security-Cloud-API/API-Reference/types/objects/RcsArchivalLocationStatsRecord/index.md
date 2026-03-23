# RcsArchivalLocationStatsRecord

RCS Azure archival locations consumption stats record.

## Fields

| Field       | Type                                                                                                                                                                | Description                                 |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| metricName  | [RcsConsumptionMetricOutputNameType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsConsumptionMetricOutputNameType/index.md)! | Consumption stats metric name.              |
| metricValue | Float!                                                                                                                                                              | Consumption stats metric value.             |
| tier        | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!                                       | RCS archival location tier.                 |
| timestamp   | String!                                                                                                                                                             | Rubrik Security Cloud archival location ID. |

## Used By

**Referenced by**

- [RcsArchivalLocationConsumptionStats.blobCapacityStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationConsumptionStats/index.md)
- [RcsArchivalLocationConsumptionStats.egressStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationConsumptionStats/index.md)
- [RcsArchivalLocationConsumptionStats.forecastedBlobCapacityStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationConsumptionStats/index.md)
- [RcsArchivalLocationConsumptionStats.ingressStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsArchivalLocationConsumptionStats/index.md)
