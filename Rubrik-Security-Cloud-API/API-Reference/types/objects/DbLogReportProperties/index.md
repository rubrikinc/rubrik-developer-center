# DbLogReportProperties

Supported in v5.3+

## Fields

| Field                              | Type                                                                                                      | Description                                                                                                                                                                                                                                             |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| enableDelayNotification            | Boolean!                                                                                                  | Required. Supported in v5.3+ Indicates whether the database log backup delay notification is enabled. Set to 'true' to send an email notification when the log backup delay is more than the configured threshold, and 'false' to disable the behavior. |
| logDelayNotificationFrequencyInMin | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Required. Supported in v5.3+ The frequency for sending an email notification to the customer when the log backup delay is more than the threshold.                                                                                                      |
| logDelayThresholdInMin             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Required. Supported in v5.3+ The threshold for the delay in log backup before an email notification should be created.                                                                                                                                  |

## Used By

**Queries**

- [query: databaseLogReportingPropertiesForCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/databaseLogReportingPropertiesForCluster/index.md)

**Mutations**

- [mutation: updateDatabaseLogReportingPropertiesForCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateDatabaseLogReportingPropertiesForCluster/index.md)
