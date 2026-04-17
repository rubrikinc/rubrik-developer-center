# UserSessionManagementConfig

Specifies information about the session management configuration for the user account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientSessionTimeoutInSeconds | [Long](../scalars/Long.md)! | Indicates the number of seconds before the service account session logs out. |
| clientSessionTimeoutInSecondsMaxLimit | [Long](../scalars/Long.md)! | Maximum value, in seconds, for service account session timeout configuration. |
| clientSessionTimeoutInSecondsMinLimit | [Long](../scalars/Long.md)! | Minimum value, in seconds, for service account session timeout configuration. |
| inactivityTimeoutInSeconds | [Long](../scalars/Long.md)! | Integer value specifying the number of seconds before the session logs out if the user is inactive. |
| inactivityTimeoutInSecondsMaxLimit | [Long](../scalars/Long.md)! | Integer value, in seconds, specifying maximum value for inactivity timeout configuration. |
| inactivityTimeoutInSecondsMinLimit | [Long](../scalars/Long.md)! | Integer value, in seconds, specifying minimum value for inactivity timeout configuration. |
| isConcurrentSessionLimitationEnabled | Boolean! | Specifies whether the user has enforced a limit on the maximum number of sessions. |
| isGlobalPolicyEnforced | Boolean! | Specifies whether the Global Organization has enforced its policy. |
| isInactivityTimeoutEnabled | Boolean! | Specifies whether the user has enforced a session timeout when the maximum time limit on inactivity is reached. |
| maxConcurrentSessions | Int! | Integer value indicating the maximum number of sessions set by the user. |
| maxConcurrentSessionsMaxLimit | Int! | Integer value specifying maximum value for concurrent session limit configuration. |
| sessionTimeoutInSeconds | [Long](../scalars/Long.md)! | Indicates the number of seconds before the session logs out. |
| sessionTimeoutInSecondsMaxLimit | [Long](../scalars/Long.md)! | Maximum value, in seconds, for session timeout configuration. |
| sessionTimeoutInSecondsMinLimit | [Long](../scalars/Long.md)! | Minimum value, in seconds, for session timeout configuration. |

## Used By

**Referenced by**

- [GetUserSessionManagementConfigReply.config](GetUserSessionManagementConfigReply.md)
- [SetUserSessionManagementConfigReply.config](SetUserSessionManagementConfigReply.md)
