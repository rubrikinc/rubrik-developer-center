# SigninLogSummary

Sign-in log summary for list view.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorDisplayName | String! | The identity's display name. |
| actorPrincipalName | String! | The actor's principal name (email or UPN). |
| applicationName | String! | The application name accessed during sign-in. |
| authenticationMethod | String! | The authentication method used. |
| city | String! | The city from which the sign-in occurred. |
| country | String! | The country from which the sign-in occurred. |
| deviceName | String! | The device name from which the sign-in occurred. |
| errorCode | String! | The error code if sign-in failed. |
| eventId | String! | Unique identifier for the sign-in event. |
| eventTimestamp | [DateTime](../scalars/DateTime.md) | The timestamp when the event occurred. |
| eventType | String! | The type of sign-in event. |
| failureCategory | [SigninLogFailureCategory](../enums/SigninLogFailureCategory.md) | The failure category for this sign-in event. |
| ipAddress | String! | The IP address from which the sign-in occurred. |
| logonType | String! | The logon type description. |
| mfaStatus | String! | The MFA status. |
| processName | String! | The name of the application or service that processed the sign-in request. |
| provider | [EventProvider](../enums/EventProvider.md)! | The identity provider. |
| resourceName | String! | The resource name accessed during sign-in. |
| result | [SigninLogResult](../enums/SigninLogResult.md)! | The result of the sign-in. |
| riskLevel | [SigninLogRiskLevel](../enums/SigninLogRiskLevel.md)! | The risk level. |
| state | String! | The state or province from which the sign-in occurred (geographic location). |
| tenantId | String! | The tenant ID from the identity provider. |
| userId | String! | The unique identifier of the user who performed the sign-in. |
| userSid | String! | The user's SID (unique user identifier). |

## Used By

**Queries**

- [query: signinLogs](../../queries/signinLogs.md) *(via connection)*
