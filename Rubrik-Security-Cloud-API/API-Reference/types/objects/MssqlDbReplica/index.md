# MssqlDbReplica

Supported in v5.0+

## Fields

| Field            | Type                                                                                                                                                         | Description                                                                                                                 |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- |
| availabilityInfo | [MssqlDbReplicaAvailabilityInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbReplicaAvailabilityInfo/index.md) | Supported in v5.0+ For an availability database, provides additional information about a database replica.                  |
| hasPermissions   | Boolean!                                                                                                                                                     | Required. Supported in v5.0+ `True` when the Rubrik cluster has sufficient permissions to perform all necessary operations. |
| instanceId       | String!                                                                                                                                                      | Required. Supported in v5.0+ ID of the SQL Server instance managing the replica.                                            |
| instanceName     | String!                                                                                                                                                      | Required. Supported in v5.0+ Name of the SQL Server instance managing the replica.                                          |
| isArchived       | Boolean!                                                                                                                                                     | Required. Supported in v5.0+ Deprecated. Please use 'isDeleted' instead.                                                    |
| isDeleted        | Boolean!                                                                                                                                                     | Required. Supported in v5.0+ `True` when the replica is deleted.                                                            |
| isStandby        | Boolean!                                                                                                                                                     | Required. Supported in v5.0+ `True` when the replica is in standby mode.                                                    |
| recoveryForkGuid | String                                                                                                                                                       | Supported in v5.0+ The recovery fork GUID of the replica.                                                                   |
| recoveryModel    | [MssqlDbReplicaRecoveryModel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MssqlDbReplicaRecoveryModel/index.md)!        | Required. Supported in v5.0+ The recovery model of the replica.                                                             |
| rootProperties   | [MssqlRootProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlRootProperties/index.md)                       | Required. Supported in v5.0+                                                                                                |
| state            | String!                                                                                                                                                      | Required. Supported in v5.0+ The state of the replica.                                                                      |

## Used By

**Referenced by**

- [MssqlDbSummary.replicas](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDbSummary/index.md)
