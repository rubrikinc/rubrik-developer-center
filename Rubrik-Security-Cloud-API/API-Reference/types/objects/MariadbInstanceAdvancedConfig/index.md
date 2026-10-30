# MariadbInstanceAdvancedConfig

Advanced configuration for the MariaDB instance.

## Fields

| Field                   | Type    | Description                                                           |
| ----------------------- | ------- | --------------------------------------------------------------------- |
| mariadbBackupBinaryPath | String! | Path to the MariaDB-Backup binary (mariadb-backup). Empty when unset. |
| mariadbBinlogBinaryPath | String! | Path to the MariaDB-BinLog binary (mariadb-binlog). Empty when unset. |
| mariadbClientBinaryPath | String! | Path to the MariaDB client binary (mariadb). Empty when unset.        |

## Used By

**Referenced by**

- [MariadbInstance.advancedConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MariadbInstance/index.md)
