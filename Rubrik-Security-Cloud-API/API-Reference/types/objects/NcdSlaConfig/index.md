# NcdSlaConfig

SLA Domain configuration for NAS Cloud Direct.

## Fields

| Field                    | Type                                                                                                          | Description                                                        |
| ------------------------ | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| dailyBackupLocations     | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the daily schedule.      |
| hourlyBackupLocations    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the hourly schedule.     |
| minutelyBackupLocations  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the per-minute schedule. |
| monthlyBackupLocations   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the monthly schedule.    |
| quarterlyBackupLocations | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the quarterly schedule.  |
| weeklyBackupLocations    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the weekly schedule.     |
| yearlyBackupLocations    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\] | Specifies the target locations' UUIDs for the yearly schedule.     |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.ncdSlaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectSpecificConfigs/index.md)
