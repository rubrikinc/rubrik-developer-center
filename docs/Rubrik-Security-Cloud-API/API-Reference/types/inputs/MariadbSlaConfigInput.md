# MariadbSlaConfigInput

Input to configure the SLA Domain for MariaDB.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| differentialFrequency | [SlaDurationInput](SlaDurationInput.md) | Optional frequency value for the differential backup of MariaDB instances. |
| differentialRetention | [SlaDurationInput](SlaDurationInput.md) | Optional duration for which the MariaDB differential backup is retained. |
| logFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for the log backup of MariaDB instances. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the MariaDB instance logs will be retained. |
