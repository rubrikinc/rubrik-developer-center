# CdmMssqlDbReplicaAvailabilityInfo

Information about the availability group of the replica SQL Server database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityMode | String! | Specifies if availability database replica mode is synchronous or asynchronous. |
| replicaId | String! | ID of the availability database replica. |
| role | String! | Role of the availability database replica. Possible values are: PRIMARY, SECONDARY, or RESOLVING. |

## Used By

**Referenced by**

- [CdmMssqlDbReplica.availabilityInfo](CdmMssqlDbReplica.md)
