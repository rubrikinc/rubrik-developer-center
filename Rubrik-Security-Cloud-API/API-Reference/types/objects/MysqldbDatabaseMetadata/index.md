# MysqldbDatabaseMetadata

MySQL database metadata object.

## Fields

| Field                     | Type                                                                                                                                                                | Description                                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| approxDbSizeInBytes       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                           | The approximate size of the MySQL database (in bytes).     |
| protectableTables         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                           | The number of protectable tables in the MySQL database.    |
| protectionState           | [MysqldbDatabaseProtectionStateEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MysqldbDatabaseProtectionStateEnum/index.md)! | The protection status of the MySQL database.               |
| totalTables               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                           | The total number of tables in the MySQL database.          |
| unprotectedStorageEngines | [String!]!                                                                                                                                                          | List of unsupported storage engines in the MySQL database. |

## Used By

**Referenced by**

- [MysqldbDatabase.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbDatabase/index.md)
