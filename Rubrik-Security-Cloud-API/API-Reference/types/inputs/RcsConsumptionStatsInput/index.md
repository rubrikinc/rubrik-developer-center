# RcsConsumptionStatsInput

Input for getting RCS azure archival locations consumption stats.

## Fields

| Field                      | Type                                                                                                                                                    | Description                                                                                      |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| doForecasting              | Boolean                                                                                                                                                 | Input for enable forecasting of consumption stats.                                               |
| locationIds                | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                          | Input of Rubrik Security Cloud archival location identifiers for getting consumption statistics. |
| metricName                 | [RcsConsumptionMetricNameType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsConsumptionMetricNameType/index.md)! | Input of metric of which consumption stats are required.                                         |
| retrieveConsumptionHistory | Boolean                                                                                                                                                 | Input for retrieving consumption stats for past 90 days.                                         |
