# OracleUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | Supported in v5.0-v5.1 ID of the SLA Domain protecting the specified Oracle object. |
| configuredSlaDomainIdDeprecated | String | Supported in v6.0+ ID of the SLA domain protecting the specified Oracle object. Log backup jobs are no longer scheduled if the SLA domain indicates the Oracle object is unprotected. The specified SLA domain is not used to configure the protection or retention for this Oracle object. This is a DEPRECATED field, and will be removed in later releases. |
| hostLogRetentionHours | Int | Supported in v5.2-v5.3 Specifies an interval in hours. For Oracle archived redo log files whose nextTime is before (now - interval), the next log snapshot job will delete them from the host. Set to 0 for inheriting the value from its parent; -1 for immediate deletion; and -2 to skip log deletion. |
| hostMount | String | Supported in v5.0-v5.3 Path where the NFS share is mounted on the host. |
| logBackupFrequencyInMinutes | Int | Supported in v5.0-v5.3 Specifies an interval in minutes. This interval is the period between successive log backups. |
| logRetentionHours | Int | Supported in v5.0-v5.3 Specifies an interval in hours. Log backups are retained for the duration of the interval. |
| nodeOrder | [[OracleNodeOrderInput](OracleNodeOrderInput.md)!] | Supported in v6.0+ Specifies an order for the RAC nodes. Automated Oracle backups use the RAC nodes in the specified order. |
| numChannels | Int | Supported in v5.0-v5.3 Number of channels used to backup the Oracle database. |
| oracleUpdateCommon | [OracleUpdateCommonInput](OracleUpdateCommonInput.md) |  |
| shouldDistributeBackupsAutomatically | Boolean | Supported in v6.0+ Boolean value that specifies whether the Rubrik cluster should automatically distribute backups across Oracle database instances running on the RAC nodes. By default, backups are run from the first connected node in the RAC priority order. |
