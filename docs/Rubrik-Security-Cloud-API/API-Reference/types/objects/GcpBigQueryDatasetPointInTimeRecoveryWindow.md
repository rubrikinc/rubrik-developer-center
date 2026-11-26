# GcpBigQueryDatasetPointInTimeRecoveryWindow

The Point-in-Time (PiT) recovery window of the GCP BigQuery dataset.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestTime | [DateTime](../scalars/DateTime.md) | The earliest time from which recovery can be done. |
| latestTime | [DateTime](../scalars/DateTime.md) | The latest time from which recovery can be done. |

## Used By

**Queries**

- [query: gcpBigQueryDatasetPointInTimeRecoveryWindow](../../queries/gcpBigQueryDatasetPointInTimeRecoveryWindow.md)
