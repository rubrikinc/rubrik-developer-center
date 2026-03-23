# ConfiguredSchedule

Supported in v9.5+ Contains the configured schedule days for the frequency under which a missed snapshot is detected, as defined in the SLA Domain. Exactly one of the fields will be populated based on the frequency type.

## Fields

| Field         | Type                                                                                                                                                       | Description                                                         |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| daysOfMonth   | \[[CdmMonthlyDaySpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmMonthlyDaySpecification/index.md)!\]! | Supported in v9.5+ List of configured days for monthly frequency.   |
| daysOfQuarter | \[[QuarterlyDaySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarterlyDaySpec/index.md)!\]!                     | Supported in v9.5+ List of configured days for quarterly frequency. |
| daysOfWeek    | \[[WeeklyDaySpecification](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WeeklyDaySpecification/index.md)!\]!         | Supported in v9.5+ List of configured days for weekly frequency.    |
| daysOfYear    | \[[YearlyDaySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/YearlyDaySpec/index.md)!\]!                           | Supported in v9.5+ List of configured days for yearly frequency.    |

## Used By

**Referenced by**

- [MissedSnapshotTimeUnitConfig.configuredSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MissedSnapshotTimeUnitConfig/index.md)
