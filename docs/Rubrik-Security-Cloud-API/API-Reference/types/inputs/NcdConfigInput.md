# NcdConfigInput

Input to configure the SLA Domain for NAS Cloud Direct.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dailyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the daily schedule. |
| hourlyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the hourly schedule. |
| minutelyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the per-minute schedule. |
| monthlyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the monthly schedule. |
| quarterlyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the quarterly schedule. |
| weeklyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the weekly schedule. |
| yearlyBackupLocations | [[UUID](../scalars/UUID.md)!] | Specifies the target locations' UUIDs for the yearly schedule. |
