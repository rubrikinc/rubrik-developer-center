# OraclePdb

An Oracle Pluggable Database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationRootContainerId | [Long](../scalars/Long.md)! | The ID of the application container to which the Pluggable Database belongs. |
| dbId | [Long](../scalars/Long.md)! | The DBID of the Oracle database. |
| id | [Long](../scalars/Long.md)! | The Container ID for the Oracle Pluggable Database. |
| isApplicationPdb | Boolean! | Indicates whether the Pluggable Database belongs to an application container. |
| isApplicationRoot | Boolean! | Indicates whether the Pluggable Database is the application root. |
| name | String! | Name of the Pluggable Database. |
| openMode | [OraclePdbOpenMode](../enums/OraclePdbOpenMode.md)! | The open mode of the Pluggable Database. |

## Used By

**Referenced by**

- [OracleDataGuardGroup.pdbs](OracleDataGuardGroup.md)
- [OracleDatabase.pdbs](OracleDatabase.md)
