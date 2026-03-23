# InformixSlaConfigInput

Input to configure the SLA Domain for Informix.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| incrementalFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for the incremental backup of Informix instances. |
| incrementalRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the Informix instance incremental backup is retained. |
| logFrequency | [SlaDurationInput](SlaDurationInput.md) | Frequency value for the log backup of Informix instances. |
| logRetention | [SlaDurationInput](SlaDurationInput.md) | Specifies the duration for which the Informix instance logs is retained. |
