# PatchDb2DatabaseReply

The request object includes parameters such as backupSessions and backupParallelism to update the Db2 database properties on the Rubrik cluster.

## Fields

| Field                        | Type    | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| ---------------------------- | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupCompressionLibraryPath | String  | Absolute path on the Db2 host to a custom compression library to load with the backup. Server-side validation enforces a 4096-character cap and a per-platform character allowlist. Linux/AIX path format: /; allowed chars are A-Z a-z 0-9 / _ . - and space Windows path format: :; allowed chars are A-Z a-z 0-9 _ . - and space '..' is rejected on either platform. Accepted only when isBackupCompressionEnabled is true. If compression is later disabled, the path remains stored but is not used. |
| backupParallelism            | Int     | Supported in v9.0+ Specifies the value of the configuration parameter for parallelism in backup operations.                                                                                                                                                                                                                                                                                                                                                                                                |
| backupSessions               | Int     | Supported in v9.0+ Specifies the value of the configuration parameter for sessions in backup operations.                                                                                                                                                                                                                                                                                                                                                                                                   |
| isBackupCompressionEnabled   | Boolean | When true, Db2 backups are taken with compression. When false or unset, backups are not compressed.                                                                                                                                                                                                                                                                                                                                                                                                        |

## Used By

**Mutations**

- [mutation: patchDb2Database](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/patchDb2Database/index.md)
