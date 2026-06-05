# SigninLogsFilters

Filters for querying sign-in logs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationNames | [String!] | Filter by application names. |
| authenticationMethods | [String!] | Filter by authentication methods. |
| countries | [String!] | Filter by countries. |
| deviceNames | [String!] | Filter by device names. |
| displayNameSearchTerm | String | Free-text search term for filtering by actor display name. |
| displayNames | [String!] | Filter by display names. |
| errorCodes | [String!] | Filter by error codes. |
| eventIds | [String!] | Filter by event IDs (unique sign-in event identifiers). |
| eventTypes | [String!] | Filter by event type (varies by provider). |
| failureCategories | [[SigninLogFailureCategory](../enums/SigninLogFailureCategory.md)!] | Filter by normalized failure category. |
| ipAddresses | [String!] | Filter by IP addresses. |
| locations | [String!] | Filter by locations (city + country code, e.g. "New York, US"). |
| logonTypes | [String!] | Filter by logon type descriptions. |
| mfaStatuses | [String!] | Filter by MFA status. |
| processNames | [String!] | Filter by process names. |
| providers | [[EventProvider](../enums/EventProvider.md)!] | Filter by provider type. |
| resourceNames | [String!] | Filter by resource names. |
| results | [[SigninLogResult](../enums/SigninLogResult.md)!] | Filter by result. |
| riskLevels | [[SigninLogRiskLevel](../enums/SigninLogRiskLevel.md)!] | Filter by risk level. |
| tenantIds | [String!] | Filter by tenant IDs. |
| userIds | [String!] | Filter by user IDs. |
| userSids | [String!] | Filter by user SIDs (unique user identifiers). |
