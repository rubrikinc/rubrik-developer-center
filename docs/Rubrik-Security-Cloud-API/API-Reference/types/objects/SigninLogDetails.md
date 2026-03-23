# SigninLogDetails

Detailed sign-in log information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorDisplayName | String! | The actor's display name. |
| actorDomain | String! | The actor's domain. |
| actorId | String! | Actor information. The actor's unique ID. |
| actorPrincipalName | String! | The actor's principal name (email or UPN). |
| actorSid | String! | The actor's SID (for on-prem AD). |
| actorUserType | String! | The actor's user type. |
| additionalData | String! | Additional data. Provider-specific metadata additional_data. For EntraID: contains additionalDetails from Microsoft Graph signInStatus. |
| applicationId | String! | Application information. The application ID accessed. |
| applicationName | String! | The application name accessed. |
| authenticationMethod | String! | The authentication method used. |
| authenticationPackage | String! | Authentication details. The authentication package used. |
| city | String! | The city from which the sign-in occurred. |
| correlationId | String! | Correlation ID for tracking related events. |
| country | String! | The country from which the sign-in occurred. |
| countryCode | String! | The country code. |
| deviceName | String! | Device information. The device name. |
| deviceOs | String! | The device operating system. |
| errorCode | String! | Error code if sign-in failed. |
| eventId | String! | Unique identifier for the sign-in event. |
| eventTimestamp | [DateTime](../scalars/DateTime.md) | Timestamps. The timestamp when the event occurred. |
| eventTitle | String! | Human-readable title for the event. |
| eventType | String! | The type of sign-in event. |
| ingestionTimestamp | [DateTime](../scalars/DateTime.md) | The timestamp when the event was ingested. |
| ipAddress | String! | Location information. The IP address from which the sign-in occurred. |
| logonType | [Long](../scalars/Long.md)! | The logon type (numeric code). |
| logonTypeDescription | String! | Description of the logon type. |
| mfaMethod | String! | The MFA method used. |
| mfaStatus | String! | MFA information. MFA status: SATISFIED, REQUIRED, NOT_REQUIRED. |
| processName | String! | The process name that initiated the logon. |
| provider | [EventProvider](../enums/EventProvider.md)! | The identity provider. |
| resourceId | String! | The resource ID accessed. |
| resourceName | String! | The resource name accessed. |
| result | [SigninLogResult](../enums/SigninLogResult.md)! | Result information. The result of the sign-in. |
| resultReason | String! | The reason for the result. |
| riskIndicators | String! | JSON array of risk indicators. |
| riskLevel | [SigninLogRiskLevel](../enums/SigninLogRiskLevel.md)! | Risk information. The risk level. |
| sessionId | String! | Session ID for the sign-in session. |
| state | String! | The state from which the sign-in occurred. |
| targetDisplayName | String! | The target's display name. |
| targetDomain | String! | The target's domain. |
| targetId | String! | Target information. The target's unique ID. |
| targetPrincipalName | String! | The target's principal name. |
| targetSid | String! | The target's SID (for on-prem AD). |
| tenantId | String! | The tenant ID from the identity provider. |

## Used By

**Queries**

- [query: signinLogDetails](../../queries/signinLogDetails.md)
