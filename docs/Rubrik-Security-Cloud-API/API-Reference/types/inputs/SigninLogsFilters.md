# SigninLogsFilters

Filters for querying sign-in logs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationNames | [String!] | Filter by application names. |
| countries | [String!] | Filter by countries. |
| displayNameSearchTerm | String | Free-text search term for filtering by actor display name. |
| displayNames | [String!] | Filter by display names. |
| eventTypes | [String!] | Filter by event type (varies by provider). |
| ipAddresses | [String!] | Filter by IP addresses. |
| locations | [String!] | Filter by locations (city + country code, e.g. \"New York, US\"). |
| providers | [[EventProvider](../enums/EventProvider.md)!] | Filter by provider type. |
| results | [[SigninLogResult](../enums/SigninLogResult.md)!] | Filter by result. |
| riskLevels | [[SigninLogRiskLevel](../enums/SigninLogRiskLevel.md)!] | Filter by risk level. |
| tenantIds | [String!] | Filter by tenant IDs. |
| userSids | [String!] | Filter by user SIDs (unique user identifiers). |
