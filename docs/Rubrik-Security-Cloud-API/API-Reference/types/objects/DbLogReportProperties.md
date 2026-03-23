# DbLogReportProperties

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enableDelayNotification | Boolean! | Required. Supported in v5.3+ Indicates whether the database log backup delay notification is enabled. Set to 'true' to send an email notification when the log backup delay is more than the configured threshold, and 'false' to disable the behavior. |
| logDelayNotificationFrequencyInMin | [Long](../scalars/Long.md)! | Required. Supported in v5.3+ The frequency for sending an email notification to the customer when the log backup delay is more than the threshold. |
| logDelayThresholdInMin | [Long](../scalars/Long.md)! | Required. Supported in v5.3+ The threshold for the delay in log backup before an email notification should be created. |

## Used By

**Queries**

- [query: databaseLogReportingPropertiesForCluster](../../queries/databaseLogReportingPropertiesForCluster.md)

**Mutations**

- [mutation: updateDatabaseLogReportingPropertiesForCluster](../../mutations/updateDatabaseLogReportingPropertiesForCluster.md)
