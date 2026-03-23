# RcsArchivalLocationStatsRecord

RCS Azure archival locations consumption stats record.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| metricName | [RcsConsumptionMetricOutputNameType](../enums/RcsConsumptionMetricOutputNameType.md)! | Consumption stats metric name. |
| metricValue | Float! | Consumption stats metric value. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | RCS archival location tier. |
| timestamp | String! | Rubrik Security Cloud archival location ID. |

## Used By

**Referenced by**

- [RcsArchivalLocationConsumptionStats.blobCapacityStats](RcsArchivalLocationConsumptionStats.md)
- [RcsArchivalLocationConsumptionStats.egressStats](RcsArchivalLocationConsumptionStats.md)
- [RcsArchivalLocationConsumptionStats.forecastedBlobCapacityStats](RcsArchivalLocationConsumptionStats.md)
- [RcsArchivalLocationConsumptionStats.ingressStats](RcsArchivalLocationConsumptionStats.md)
