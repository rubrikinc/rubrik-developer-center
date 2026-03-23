# InactiveLockoutConfigInput

Specifies information about inactive lockout configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| inactivityDaysLimit | Int | Specifies the number of inactive days after which a user will be locked. |
| isInactiveLockoutEnabled | Boolean | Specifies whether the inactive lockout feature is enabled. |
| isSelfServiceUnlockEnabled | Boolean | Specifies whether locked users can unlock themselves using a password reset. |
| isWarningEmailEnabled | Boolean | Specifies whether warning emails are sent to user accounts pending lockout due to inactivity. |
| numDaysBeforeWarningEmail | Int | Specifies the number of days before lockout to send warning emails. |
