# SetUserSessionManagementConfigInput

Input information on the user's session management configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientSessionTimeoutInSeconds | [Long](../scalars/Long.md)! | Indicates the number of seconds before the service account session logs out. |
| inactivityTimeoutInSeconds | [Long](../scalars/Long.md)! | Integer value specifying the number of seconds before the session logs out if the user is inactive. |
| isConcurrentSessionLimitationEnabled | Boolean! | Specifies whether the user has enforced a limit on the maximum number of sessions. The value is true if the user has enforced a limit on the maximum number of sessions and false otherwise. |
| isInactivityTimeoutEnabled | Boolean! | Specifies whether the user has enforced a session timeout when the maximum time limit on inactivity is reached. |
| maxConcurrentSessions | Int! | Integer value indicating the maximum number of sessions set by the user. |
| sessionTimeoutInSeconds | [Long](../scalars/Long.md)! | Indicates the number of seconds before the session logs out. |
