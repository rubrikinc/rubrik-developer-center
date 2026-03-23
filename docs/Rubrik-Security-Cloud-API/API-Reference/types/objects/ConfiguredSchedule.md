# ConfiguredSchedule

Supported in v9.5+ Contains the configured schedule days for the frequency under which a missed snapshot is detected, as defined in the SLA Domain. Exactly one of the fields will be populated based on the frequency type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| daysOfMonth | [[CdmMonthlyDaySpecification](CdmMonthlyDaySpecification.md)!]! | Supported in v9.5+ List of configured days for monthly frequency. |
| daysOfQuarter | [[QuarterlyDaySpec](QuarterlyDaySpec.md)!]! | Supported in v9.5+ List of configured days for quarterly frequency. |
| daysOfWeek | [[WeeklyDaySpecification](WeeklyDaySpecification.md)!]! | Supported in v9.5+ List of configured days for weekly frequency. |
| daysOfYear | [[YearlyDaySpec](YearlyDaySpec.md)!]! | Supported in v9.5+ List of configured days for yearly frequency. |

## Used By

**Referenced by**

- [MissedSnapshotTimeUnitConfig.configuredSchedule](MissedSnapshotTimeUnitConfig.md)
