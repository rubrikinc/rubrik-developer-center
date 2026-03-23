# MysqldbDatabaseMetadata

MySQL database metadata object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| approxDbSizeInBytes | [Long](../scalars/Long.md)! | The approximate size of the MySQL database (in bytes). |
| protectableTables | [Long](../scalars/Long.md)! | The number of protectable tables in the MySQL database. |
| protectionState | [MysqldbDatabaseProtectionStateEnum](../enums/MysqldbDatabaseProtectionStateEnum.md)! | The protection status of the MySQL database. |
| totalTables | [Long](../scalars/Long.md)! | The total number of tables in the MySQL database. |
| unprotectedStorageEngines | [String!]! | List of unsupported storage engines in the MySQL database. |

## Used By

**Referenced by**

- [MysqldbDatabase.metadata](MysqldbDatabase.md)
