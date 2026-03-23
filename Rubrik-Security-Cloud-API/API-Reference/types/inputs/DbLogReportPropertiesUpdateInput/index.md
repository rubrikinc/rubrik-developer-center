# DbLogReportPropertiesUpdateInput

Supported in v5.3+

## Fields

| Field                              | Type                                                                                                     | Description                                                                                                                                                                                                                                   |
| ---------------------------------- | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| enableDelayNotification            | Boolean                                                                                                  | Supported in v5.3+ Indicates whether the database log backup delay notification is enabled. Set to 'true' to send an email notification when the log backup delay is more than the configured threshold, and 'false' to disable the behavior. |
| logDelayNotificationFrequencyInMin | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v5.3+ An integer that specifies an interval in minutes. Email notifications about the log backup delay exceeding the specified threshold are sent at a maximum frequency specified by the interval.                              |
| logDelayThresholdInMin             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v5.3+ An integer that specifies an interval in minutes. The CDM cluster sends an email notification when a log backup is delayed for longer than the specified interval.                                                         |
