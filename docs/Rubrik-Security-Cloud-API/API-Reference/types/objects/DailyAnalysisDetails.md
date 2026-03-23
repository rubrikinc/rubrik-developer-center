# DailyAnalysisDetails

A daily summary of Ransomware Investigation results across all workloads.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyEventCount | [Long](../scalars/Long.md)! | The number of anomaly events generated. |
| createdDataBytes | [Long](../scalars/Long.md)! | The number of created bytes. |
| createdFileCount | [Long](../scalars/Long.md)! | The count of files created. |
| day | String! | The day for which the Ransomware Investigation results were recorded. The value is formatted using the ISO 8601 standard and appears as YYYY-MM-DD. |
| deletedDataBytes | [Long](../scalars/Long.md)! | The number of deleted bytes. |
| deletedFileCount | [Long](../scalars/Long.md)! | The count of files deleted. |
| modifiedDataBytes | [Long](../scalars/Long.md)! | The number of modified bytes. |
| modifiedFileCount | [Long](../scalars/Long.md)! | The count of files modified. |
| suspiciousDataBytes | [Long](../scalars/Long.md)! | The number of suspicious bytes. |
| suspiciousFileCount | [Long](../scalars/Long.md)! | The count of suspicious files. |

## Used By

**Referenced by**

- [RansomwareInvestigationAnalysisSummaryReply.analysisDetails](RansomwareInvestigationAnalysisSummaryReply.md)
