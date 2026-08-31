# MysqldbReplicaConnectionInfoInput

Supported in v9.6+ Per-replica connection and authentication settings for a replica in an HA MySQL cluster. Reuses the instance-level MysqldbConnectionInfo so a replica fully specifies its own connection; portNumber is carried separately because it is replica ADDRESSING (co-located replicas share a host and differ only by port), not a credential.

## Fields

| Field           | Type                                                                                                                                                 | Description                                                                                                                                                           |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| connectionInfo  | [MysqldbConnectionInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MysqldbConnectionInfoInput/index.md)! | Required. Supported in v9.6+ Connection and authentication settings for this replica.                                                                                 |
| mysqlBinaryPath | String                                                                                                                                               | Supported in v9.6+ Per-replica path to the directory containing MySQL client binaries (mysql, mysqlbinlog, and so on).                                                |
| portNumber      | Int                                                                                                                                                  | Supported in v9.6+ Port for this replica's MySQL server. Multiple replicas can share a host (each on a different port). Required when authenticationType is TCPBased. |
