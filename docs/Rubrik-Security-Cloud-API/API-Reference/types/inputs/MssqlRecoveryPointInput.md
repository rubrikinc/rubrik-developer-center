# MssqlRecoveryPointInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md) | Supported in v5.2+ Recovery point specified in ISO8601 format, such as "2016-01-01T01:23:45.678". |
| lsnPoint | [LsnRecoveryPointInput](LsnRecoveryPointInput.md) | Supported in v5.0+ |
| timestampMs | [Long](../scalars/Long.md) | Recovery point specified in the form of a timestamp (in milliseconds). Deprecated. Use 'date' instead. |
