# OraclePdb

An Oracle Pluggable Database.

## Fields

| Field                      | Type                                                                                                                              | Description                                                                   |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| applicationRootContainerId | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | The ID of the application container to which the Pluggable Database belongs.  |
| dbId                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | The DBID of the Oracle database.                                              |
| id                         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | The Container ID for the Oracle Pluggable Database.                           |
| isApplicationPdb           | Boolean!                                                                                                                          | Indicates whether the Pluggable Database belongs to an application container. |
| isApplicationRoot          | Boolean!                                                                                                                          | Indicates whether the Pluggable Database is the application root.             |
| name                       | String!                                                                                                                           | Name of the Pluggable Database.                                               |
| openMode                   | [OraclePdbOpenMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OraclePdbOpenMode/index.md)! | The open mode of the Pluggable Database.                                      |

## Used By

**Referenced by**

- [OracleDataGuardGroup.pdbs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase.pdbs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
