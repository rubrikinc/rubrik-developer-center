# MissedSnapshotTimeUnitConfig

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSchedule | [ConfiguredSchedule](ConfiguredSchedule.md) | Supported in v9.5+ Contains the configured schedule days for the frequency under which a missed snapshot is detected, as defined in the SLA Domain. Applicable only for Weekly, Monthly, Quarterly, and Yearly frequencies. |
| dayOfTime | [MissedSnapshotDayOfTimeUnit](../enums/MissedSnapshotDayOfTimeUnit.md) | Supported in v5.0+ Trigger day for Weekly, Monthly, Quarterly, and Yearly units. Accepted values are enum of MissedSnapshotDayOfTimeUnit. |
| frequency | Int! | Required. Supported in v5.0+ |
| retention | Int! | Required. Supported in v5.0+ |
| timeUnit | [SlaTimeUnit](../enums/SlaTimeUnit.md)! | Required. Supported in v5.0+ Units for frequency and retention. Accepted values are Minute, Hourly, Daily, Weekly, Monthly, Quarterly, and Yearly. |

## Used By

**Referenced by**

- [MissedSnapshot.missedSnapshotTimeUnits](MissedSnapshot.md)
