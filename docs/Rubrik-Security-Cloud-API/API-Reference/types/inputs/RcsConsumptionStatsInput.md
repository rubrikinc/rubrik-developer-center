# RcsConsumptionStatsInput

Input for getting RCS azure archival locations consumption stats.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| doForecasting | Boolean | Input for enable forecasting of consumption stats. |
| locationIds | [[UUID](../scalars/UUID.md)!]! | Input of Rubrik Security Cloud archival location identifiers for getting consumption statistics. |
| metricName | [RcsConsumptionMetricNameType](../enums/RcsConsumptionMetricNameType.md)! | Input of metric of which consumption stats are required. |
| retrieveConsumptionHistory | Boolean | Input for retrieving consumption stats for past 90 days. |
