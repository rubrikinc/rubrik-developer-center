# MariadbDatabaseMetadata

MariaDB database metadata object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| approxDbSizeInBytes | [Long](../scalars/Long.md)! | The approximate size of the MariaDB database (in bytes). |
| protectableTables | [Long](../scalars/Long.md)! | The number of protectable tables in the MariaDB database. |
| protectionState | [MariadbDatabaseProtectionState](../enums/MariadbDatabaseProtectionState.md)! | The protection status of the MariaDB database. |
| storageEngines | [String!]! | List of all storage engines in the MariaDB database. |
| totalTables | [Long](../scalars/Long.md)! | The total number of tables in the MariaDB database. |
| unprotectedStorageEngines | [String!]! | List of unsupported storage engines in the MariaDB database. |

## Used By

**Referenced by**

- [MariadbDatabase.metadata](MariadbDatabase.md)
