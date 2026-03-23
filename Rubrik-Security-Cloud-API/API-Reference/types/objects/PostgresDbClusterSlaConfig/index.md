# PostgresDbClusterSlaConfig

SLA Domain configuration for Postgres DB Cluster.

## Fields

| Field            | Type                                                                                                             | Description                                                                                                  |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| hostLogRetention | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the WAL logs will be retained on the source database host before deletion.  |
| logRetention     | [Duration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Duration/index.md) | Specifies the duration for which the Write-Ahead Logging (WAL) logs for the Postgres DB cluster is retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.postgresDbClusterSlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
