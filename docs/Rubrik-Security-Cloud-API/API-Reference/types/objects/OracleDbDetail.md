# OracleDbDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| blackoutWindowResponseInfo | [BlackoutWindowResponseInfo](BlackoutWindowResponseInfo.md) |  |
| dbUniqueName | String | Supported in v5.0-v5.3 Oracle database unique name. (DB_UNIQUE_NAME) |
| hostsInfo | [[HostInfo](HostInfo.md)!]! | Supported in v5.3+ An array that contains the host info for each instance. |
| isLiveMount | Boolean | Supported in v5.0+ v5.0-v5.3: Boolean value that indicates whether a Oracle database object is a Live Mount. Value is true when the object is a Live Mount. v6.0+: Value that indicates whether an Oracle database object is a Live Mount or not. A true value indicates that the object is a Live Mount. |
| lastValidationResult | [OracleLastValidationResult](OracleLastValidationResult.md) | Supported in v5.3+ General information about last validation job. |
| latestRecoveryPointV50 | String | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV51 | String | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV52 | String | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV53 | String | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV60 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV70 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV80 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV81 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV90 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV91 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV92 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV93 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV94 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV95 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| latestRecoveryPointV96 | [DateTime](../scalars/DateTime.md) | The time stamp of the most recent recovery point for this database. |
| logRatePerRmanChannelInMb | Int | Supported in v9.5+ Specifies the RMAN RATE parameter in megabytes per second to limit log backup throughput per channel. |
| oldestRecoveryPointV50 | String | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV51 | String | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV52 | String | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV53 | String | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV60 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV70 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV80 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV81 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV90 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV91 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV92 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV93 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV94 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV95 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oldestRecoveryPointV96 | [DateTime](../scalars/DateTime.md) | The time stamp of the earliest recovery point for this database. |
| oracleDbSummary | [OracleDbSummary](OracleDbSummary.md) |  |
| oracleHome | String | Supported in v5.0+ Oracle Home of the Oracle database. |
| oracleNonSlaProperties | [OracleNonSlaProperties](OracleNonSlaProperties.md) |  |
| pdbDetails | [OraclePdbDetails](OraclePdbDetails.md) | Supported in v8.0+ Details about the PDBs that are part of the CDB. |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v5.3+ Describes any pending SLA Domain assignment on this object. |
| preferredDgMemberUniqueNames | [String!]! | Supported in v6.0+ Ordered list of database unique names to use for backup in a Data Guard group. |
| ratePerRmanChannelInMb | Int | Supported in v9.5+ Specifies the RMAN RATE parameter in megabytes per second to limit backup throughput per channel. |
| sectionSizeInGb | Int | Supported in Rubrik CDM version 9.0 and later. Specifies the section size, in gigabytes, to be used during database backup. |
| shouldBackupFromPrimaryDgGroupMemberOnly | Boolean | Supported in v6.0+ Indicates whether to backup only from the PRIMARY Data Guard member or from any available member. |
| snapshotCount | Int! | Required. Supported in v5.0+ |
| tablespaces | [String!]! | Required. Supported in v5.0+ An array that contains tablespace names of the specified Oracle database. |

## Used By

**Mutations**

- [mutation: updateOracleDataGuardGroup](../../mutations/updateOracleDataGuardGroup.md)

**Referenced by**

- [BulkUpdateOracleDatabasesReply.responses](BulkUpdateOracleDatabasesReply.md)
