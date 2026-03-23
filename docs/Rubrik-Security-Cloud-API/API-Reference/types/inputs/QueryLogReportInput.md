# QueryLogReportInput

Input for getting the database log report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| databaseType | String | Filter by the database type. |
| effectiveSlaDomainId | String | Filter by effective SLA Domain. |
| limit | Int | Limit the number of matches returned. |
| location | String | Filter by the database location. |
| logBackupDelay | Int | Filter database log reports where the database log backup delay value, in seconds, is greater than the logBackupDelay value. |
| name | String | Filter by the database name substring. |
| offset | Int | Integer specifying the number of initial matches to ignore. |
| sortBy | [V1QueryLogReportRequestSortBy](../enums/V1QueryLogReportRequestSortBy.md) | Specifies the attribute to use while sorting the summary information. Performs an ASCII sort using the specified attribute, in the order specified by sort_order. |
| sortOrder | [V1QueryLogReportRequestSortOrder](../enums/V1QueryLogReportRequestSortOrder.md) | Sort order, either ascending or descending. |
