# SapHanaDatabaseInfoObject

Additional information about backint and database configuration.

## Fields

| Field                          | Type                                                                                                      | Description                                                         |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| approxDbSizeInMb               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Approximate size of the database in Megabytes.                      |
| backintPath                    | String!                                                                                                   | Path to the backint agent.                                          |
| databaseType                   | String!                                                                                                   | Database type (SYSTEM / TENANT).                                    |
| logBackupIntervalSecs          | Int!                                                                                                      | Time interval in seconds in which the log backup will be triggered. |
| logMode                        | String!                                                                                                   | SAP HANA log mode (overwrite / normal).                             |
| numChannels                    | Int!                                                                                                      | Number of channels that the backint agent is using.                 |
| paramFilePath                  | String!                                                                                                   | Path to the parameter File for the database.                        |
| restoreConfiguredSrcDatabaseId | String!                                                                                                   | CDM ID of the database from which system-copy has been configured.  |
| status                         | String!                                                                                                   | Database status.                                                    |

## Used By

**Referenced by**

- [SapHanaDatabase.info](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
