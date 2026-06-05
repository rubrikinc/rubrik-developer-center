# MysqldbAdvancedConfigInfoInput

Advanced configuration options for the MySQL instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dirtyPageFlushTimeoutInMinutes | Int | Maximum time, in minutes, the backup will wait for MySQL to flush InnoDB dirty pages to disk while holding the FLUSH TABLES WITH READ LOCK. |
| mysqlBinaryPath | String | Path to the directory containing MySQL client binaries (mysql, mysqlbinlog, and so on). |
