# MssqlDbReplica

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityInfo | [MssqlDbReplicaAvailabilityInfo](MssqlDbReplicaAvailabilityInfo.md) | Supported in v5.0+ For an availability database, provides additional information about a database replica. |
| hasPermissions | Boolean! | Required. Supported in v5.0+ `True` when the Rubrik cluster has sufficient permissions to perform all necessary operations. |
| instanceId | String! | Required. Supported in v5.0+ ID of the SQL Server instance managing the replica. |
| instanceName | String! | Required. Supported in v5.0+ Name of the SQL Server instance managing the replica. |
| isArchived | Boolean! | Required. Supported in v5.0+ Deprecated. Please use 'isDeleted' instead. |
| isDeleted | Boolean! | Required. Supported in v5.0+ `True` when the replica is deleted. |
| isStandby | Boolean! | Required. Supported in v5.0+ `True` when the replica is in standby mode. |
| recoveryForkGuid | String | Supported in v5.0+ The recovery fork GUID of the replica. |
| recoveryModel | [MssqlDbReplicaRecoveryModel](../enums/MssqlDbReplicaRecoveryModel.md)! | Required. Supported in v5.0+ The recovery model of the replica. |
| rootProperties | [MssqlRootProperties](MssqlRootProperties.md) | Required. Supported in v5.0+ |
| state | String! | Required. Supported in v5.0+ The state of the replica. |

## Used By

**Referenced by**

- [MssqlDbSummary.replicas](MssqlDbSummary.md)
