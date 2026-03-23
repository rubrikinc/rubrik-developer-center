# GetO365StorageStatsResp

Microsoft 365 detailed storage information.

## Fields

| Field                             | Type                                                                                                                                                             | Description                                                                 |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| dailyGrowthInBytes                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Total daily growth, in bytes, of physical data size.                        |
| estimatedThirtyDaysStorageInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Estimated physical data size after 30 days.                                 |
| liveDataSizeInBytes               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Logical size, in bytes, of all successfully ingested and synchronized data. |
| physicalDataSizeInBytes           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Size, in bytes, of all live data after compression and deduplication.       |
| physicalDataSizeTimeSeries        | \[[O365PhysicalDataSizeTimeStamp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365PhysicalDataSizeTimeStamp/index.md)!\]! | Time series consisting of the physical data size for the last 10 days.      |
| storageEfficiencyPercent          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Data storage efficiency, as a percentage.                                   |

## Used By

**Queries**

- [query: o365StorageStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/o365StorageStats/index.md)
