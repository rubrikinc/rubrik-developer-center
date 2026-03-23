# SigninLogSummary

Sign-in log summary for list view.

## Fields

| Field              | Type                                                                                                                                | Description                                                                  |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| actorDisplayName   | String!                                                                                                                             | The identity's display name.                                                 |
| actorPrincipalName | String!                                                                                                                             | The actor's principal name (email or UPN).                                   |
| applicationName    | String!                                                                                                                             | The application name accessed during sign-in.                                |
| city               | String!                                                                                                                             | The city from which the sign-in occurred.                                    |
| country            | String!                                                                                                                             | The country from which the sign-in occurred.                                 |
| deviceName         | String!                                                                                                                             | The device name from which the sign-in occurred.                             |
| eventId            | String!                                                                                                                             | Unique identifier for the sign-in event.                                     |
| eventTimestamp     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | The timestamp when the event occurred.                                       |
| eventType          | String!                                                                                                                             | The type of sign-in event.                                                   |
| ipAddress          | String!                                                                                                                             | The IP address from which the sign-in occurred.                              |
| provider           | [EventProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventProvider/index.md)!           | The identity provider.                                                       |
| result             | [SigninLogResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SigninLogResult/index.md)!       | The result of the sign-in.                                                   |
| riskLevel          | [SigninLogRiskLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SigninLogRiskLevel/index.md)! | The risk level.                                                              |
| state              | String!                                                                                                                             | The state or province from which the sign-in occurred (geographic location). |
| userSid            | String!                                                                                                                             | The user's SID (unique user identifier).                                     |

## Used By

**Queries**

- [query: signinLogs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/signinLogs/index.md) *(via connection)*
