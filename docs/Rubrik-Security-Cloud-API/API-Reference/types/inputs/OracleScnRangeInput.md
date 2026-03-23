# OracleScnRangeInput

Filter for archive logs within the specified System Change Number (SCN) range.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endScn | [Long](../scalars/Long.md)! | Required. Supported in v9.3+ The ending System Change Number (SCN) for the range. |
| startScn | [Long](../scalars/Long.md)! | Required. Supported in v9.3+ The starting System Change Number (SCN) for the range. |
