# Db2DatabaseConfigInput

The request object includes parameters such as backupSessions and backupParallelism to update the Db2 database properties on the Rubrik cluster.

## Fields

| Field             | Type | Description                                                                                                 |
| ----------------- | ---- | ----------------------------------------------------------------------------------------------------------- |
| backupParallelism | Int  | Supported in v9.0+ Specifies the value of the configuration parameter for parallelism in backup operations. |
| backupSessions    | Int  | Supported in v9.0+ Specifies the value of the configuration parameter for sessions in backup operations.    |
