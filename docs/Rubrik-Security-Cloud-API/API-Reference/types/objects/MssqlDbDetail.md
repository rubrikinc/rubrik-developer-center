# MssqlDbDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveStorage | [Long](../scalars/Long.md) | Supported in v5.0+ |
| blackoutWindowResponseInfo | [BlackoutWindowResponseInfo](BlackoutWindowResponseInfo.md) |  |
| isLocal | Boolean | Supported in v5.0+ |
| isStandby | Boolean | Supported in v5.0+ This field is deprecated. Use the isStandby field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| latestRecoveryPointV50 | String |  |
| latestRecoveryPointV51 | String |  |
| latestRecoveryPointV52 | String |  |
| latestRecoveryPointV53 | String |  |
| latestRecoveryPointV60 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV70 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV80 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV81 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV90 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV91 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV92 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV93 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV94 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV95 | [DateTime](../scalars/DateTime.md) |  |
| latestRecoveryPointV96 | [DateTime](../scalars/DateTime.md) |  |
| localStorage | [Long](../scalars/Long.md) | Supported in v5.0+ |
| maxDataStreams | Int | Supported in v5.0+ |
| mssqlDbSummary | [MssqlDbSummary](MssqlDbSummary.md) |  |
| oldestRecoveryPointV50 | String |  |
| oldestRecoveryPointV51 | String |  |
| oldestRecoveryPointV52 | String |  |
| oldestRecoveryPointV53 | String |  |
| oldestRecoveryPointV60 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV70 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV80 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV81 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV90 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV91 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV92 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV93 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV94 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV95 | [DateTime](../scalars/DateTime.md) |  |
| oldestRecoveryPointV96 | [DateTime](../scalars/DateTime.md) |  |
| postBackupScript | [MssqlScriptDetail](MssqlScriptDetail.md) | Supported in v5.0+ |
| preBackupScript | [MssqlScriptDetail](MssqlScriptDetail.md) | Supported in v5.0+ |
| protectionDateV50 | String |  |
| protectionDateV51 | String |  |
| protectionDateV52 | String |  |
| protectionDateV53 | String |  |
| protectionDateV60 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV70 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV80 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV81 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV90 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV91 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV92 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV93 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV94 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV95 | [DateTime](../scalars/DateTime.md) |  |
| protectionDateV96 | [DateTime](../scalars/DateTime.md) |  |
| recoveryForkGuid | String | Supported in v5.0+ This field is deprecated. Use the recoveryForkGuid field on the replicas list instead. This field will continue to work for non-availability databases, but it is meaningless for availability databases. |
| snapshotCount | Int! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [BulkUpdateMssqlDbsReply.items](BulkUpdateMssqlDbsReply.md)
