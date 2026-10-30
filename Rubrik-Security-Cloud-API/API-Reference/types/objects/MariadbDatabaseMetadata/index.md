# MariadbDatabaseMetadata

MariaDB database metadata object.

## Fields

| Field                     | Type                                                                                                                                                        | Description                                                  |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| approxDbSizeInBytes       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | The approximate size of the MariaDB database (in bytes).     |
| protectableTables         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | The number of protectable tables in the MariaDB database.    |
| protectionState           | [MariadbDatabaseProtectionState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MariadbDatabaseProtectionState/index.md)! | The protection status of the MariaDB database.               |
| storageEngines            | [String!]!                                                                                                                                                  | List of all storage engines in the MariaDB database.         |
| totalTables               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                   | The total number of tables in the MariaDB database.          |
| unprotectedStorageEngines | [String!]!                                                                                                                                                  | List of unsupported storage engines in the MariaDB database. |

## Used By

**Referenced by**

- [MariadbDatabase.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MariadbDatabase/index.md)
