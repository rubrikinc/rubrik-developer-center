# DatabaseLogRetentionConfigEntryType

A single workload-to-log-retention-policy entry. Pairs a workload type (e.g. "mssql") with its retention policy for the parent archival or replication location.

## Fields

| Field        | Type                                                                                                                                                         | Description                                                                                          |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| config       | [DatabaseLogRetentionConfigType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DatabaseLogRetentionConfigType/index.md) | Log retention policy for this workload type.                                                         |
| workloadType | String!                                                                                                                                                      | The database workload type. Canonical value is "mssql"; must be unique within the parent entry list. |

## Used By

**Referenced by**

- [DatabaseLogRetentionInfoType.databaseLogRetentionConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DatabaseLogRetentionInfoType/index.md)
