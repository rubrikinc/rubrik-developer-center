# OracleDatabaseInstance

An Oracle database instance.

## Fields

| Field        | Type                                                                                                      | Description                                              |
| ------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| hostId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik CDM UUID of the physical host.                    |
| instanceName | String!                                                                                                   | System identifier (SID) of the Oracle database instance. |
| version      | String!                                                                                                   | Database version of the Oracle database instance.        |

## Used By

**Referenced by**

- [OracleDatabase.instances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
