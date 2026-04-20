# SetUserSessionManagementConfigInput

Specifies information about the session management configuration for the user account.

## Fields

| Field                                | Type                                                                                                      | Description                                                                                                     |
| ------------------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| clientSessionTimeoutInSeconds        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Indicates the number of seconds before the service account session logs out.                                    |
| inactivityTimeoutInSeconds           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Integer value specifying the number of seconds before the session logs out if the user is inactive.             |
| isConcurrentSessionLimitationEnabled | Boolean!                                                                                                  | Specifies whether the user has enforced a limit on the maximum number of sessions.                              |
| isInactivityTimeoutEnabled           | Boolean!                                                                                                  | Specifies whether the user has enforced a session timeout when the maximum time limit on inactivity is reached. |
| maxConcurrentSessions                | Int!                                                                                                      | Integer value indicating the maximum number of sessions set by the user.                                        |
| sessionTimeoutInSeconds              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Indicates the number of seconds before the session logs out.                                                    |
