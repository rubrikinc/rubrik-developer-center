# DailyAnalysisDetails

A daily summary of Ransomware Investigation results across all workloads.

## Fields

| Field               | Type                                                                                                      | Description                                                                                                                                         |
| ------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| anomalyEventCount   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of anomaly events generated.                                                                                                             |
| createdDataBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of created bytes.                                                                                                                        |
| createdFileCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of files created.                                                                                                                         |
| day                 | String!                                                                                                   | The day for which the Ransomware Investigation results were recorded. The value is formatted using the ISO 8601 standard and appears as YYYY-MM-DD. |
| deletedDataBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of deleted bytes.                                                                                                                        |
| deletedFileCount    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of files deleted.                                                                                                                         |
| modifiedDataBytes   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of modified bytes.                                                                                                                       |
| modifiedFileCount   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of files modified.                                                                                                                        |
| suspiciousDataBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of suspicious bytes.                                                                                                                     |
| suspiciousFileCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The count of suspicious files.                                                                                                                      |

## Used By

**Referenced by**

- [RansomwareInvestigationAnalysisSummaryReply.analysisDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareInvestigationAnalysisSummaryReply/index.md)
