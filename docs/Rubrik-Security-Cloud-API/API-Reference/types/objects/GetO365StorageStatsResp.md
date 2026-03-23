# GetO365StorageStatsResp

Microsoft 365 detailed storage information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dailyGrowthInBytes | [Long](../scalars/Long.md)! | Total daily growth, in bytes, of physical data size. |
| estimatedThirtyDaysStorageInBytes | [Long](../scalars/Long.md)! | Estimated physical data size after 30 days. |
| liveDataSizeInBytes | [Long](../scalars/Long.md)! | Logical size, in bytes, of all successfully ingested and synchronized data. |
| physicalDataSizeInBytes | [Long](../scalars/Long.md)! | Size, in bytes, of all live data after compression and deduplication. |
| physicalDataSizeTimeSeries | [[O365PhysicalDataSizeTimeStamp](O365PhysicalDataSizeTimeStamp.md)!]! | Time series consisting of the physical data size for the last 10 days. |
| storageEfficiencyPercent | [Long](../scalars/Long.md)! | Data storage efficiency, as a percentage. |

## Used By

**Queries**

- [query: o365StorageStats](../../queries/o365StorageStats.md)
