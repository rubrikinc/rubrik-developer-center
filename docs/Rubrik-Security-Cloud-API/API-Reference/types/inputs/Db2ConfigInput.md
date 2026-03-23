# Db2ConfigInput

Input to configure the SLA Domain for Db2 database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for differential backup of Db2 databases. |
| incrementalFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for incremental backup of Db2 databases. |
| logArchivalMethod | [LogArchivalMethod](../enums/LogArchivalMethod.md) | Configure the log archival method for Db2 database log backups. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the Db2 database logs will be retained. |
