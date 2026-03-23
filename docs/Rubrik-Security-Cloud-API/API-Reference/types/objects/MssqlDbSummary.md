# MssqlDbSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityGroupId | String | Supported in v5.0+ For an availability database, the ID of the availability group that the database belongs to. |
| copyOnly | Boolean! | Required. Supported in v5.0+ Boolean value that specifies whether or not to perform copy-only backups of the database. When true, database backups are copy-only backups. When false, database backups are full backups. |
| currentBackupTaskInfo | [BackupTaskDiagnosticInfo](BackupTaskDiagnosticInfo.md) | Supported in v5.1+ Information about the current backup task. |
| hasLogConfigFromSla | Boolean | Supported in v7.0+ A boolean value that specifies whether the database derives the log backup configurations from SLA. |
| hasPermissions | Boolean! | Required. Supported in v5.0+ v5.0: Boolean value that specifies whether the cluster has permission to backup the database. v5.1: Boolean value that specifies whether the cluster has permission to back up the database. v5.2+: A Boolean value that specifies whether the cluster has permission to back up the database. When this value is 'true', the cluster has permission to back up the database. |
| hostLogRetention | Int | Supported in v9.0+ Specifies the interval, in seconds, the Rubrik cluster waits before the next log backup job deletes MSSQL log files whose 'nextTime' field specifies a time longer than this interval. To specify a wait interval, enter a positive integer. To immediately delete log files regardless of age, specify an interval of -1. To preserve all log files, specify an interval of -2. |
| id | String! | Required. Supported in v5.0+ |
| includeBackupTaskInfo | Boolean | Supported in v5.1+ True/false value indicating if backup task information is included in the response. |
| instanceId | String | Supported in v5.0+ This field is deprecated. Use the instanceId field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| instanceName | String | Supported in v5.0+ This field is deprecated. Use the instanceName field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| isInAvailabilityGroup | Boolean! | Required. Supported in v5.0+ |
| isLiveMount | Boolean! | Required. Supported in v5.0+ Boolean value that specifies whether a database object is a Live Mount. Value is 'true' when the database object is a Live Mount. |
| isLogShippingSecondary | Boolean! | Required. Supported in v5.0+ Boolean value that specifies whether a database object represents a secondary database. Value is 'true' when the database object represents a secondary database in a log shipping configuration. |
| isOnline | Boolean! | Required. Supported in v5.0+ v5.0-v5.1: Boolean value that specifies whether the database state is ONLINE. v5.2+: A Boolean value that specifies whether the database is in the ONLINE state. When this value is 'true', the database is in the ONLINE state. |
| isRelic | Boolean! | Required. Supported in v5.0+ |
| lastSnapshotTime | [DateTime](../scalars/DateTime.md) | Supported in v5.1+ v5.1: The timestamp of the previous snapshot v5.2-v5.3: The timestamp of the previous snapshot. Only available in the /v1/mssql/db endpoint request body. The information will not be available for other endpoints. v6.0+: The timestamp of the previous snapshot.. Only available in the /v1/mssql/db endpoint request body. The information will not be available for other endpoints. |
| logBackupFrequencyInSeconds | Int! | Required. Supported in v5.0+ |
| logBackupRetentionHours | Int! | Required. Supported in v5.0+ Hours to keep a log backup. A value of -1 indicates that a log will only expire when the preceding snapshots have expired. |
| name | String! | Required. Supported in v5.0+ |
| numMissedSnapshot | Int | Supported in v5.1+ v5.1: An integer that specifies the number of missed snapshots. v5.2+: An integer that specifies the number of missed snapshots. Only available in the /v1/mssql/db endpoint request body. The information will not be available for other endpoints. |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v5.2+ v5.2: Describes any pending SLA assignment on this object. v5.3+: Describes any pending SLA Domain assignment on this object. |
| primaryClusterId | String! | Required. Supported in v5.0+ |
| recoveryModel | [MssqlDbSummaryRecoveryModel](../enums/MssqlDbSummaryRecoveryModel.md) | Supported in v5.0+ This field is deprecated. Use the recoveryModel field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| replicas | [[MssqlDbReplica](MssqlDbReplica.md)!]! | Required. Supported in v5.0+ List of replicas of this database. An availability database may have multiple replicas, while other databases will have only one replica. |
| rootProperties | [MssqlRootProperties](MssqlRootProperties.md) | Required. Supported in v5.0+ |
| snappable | [CdmWorkload](CdmWorkload.md) |  |
| state | String | Supported in v5.0+ This field is deprecated. Use the state field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| unprotectableReasonsV50 | [[MssqlUnprotectableReason](MssqlUnprotectableReason.md)!]! | A list of reasons that a SQL Server database cannot be protected by Rubrik. |
| unprotectableReasonsV51 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV52 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV53 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV60 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV70 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV80 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV81 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV90 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV91 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV92 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV93 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV94 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV95 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |
| unprotectableReasonsV96 | [String!]! | A list of reasons that a SQL Server database cannot be protected by the Rubrik CDM. |

## Used By

**Referenced by**

- [MssqlDbDetail.mssqlDbSummary](MssqlDbDetail.md)
