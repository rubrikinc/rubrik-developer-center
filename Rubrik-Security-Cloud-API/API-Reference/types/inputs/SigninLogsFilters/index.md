# SigninLogsFilters

Filters for querying sign-in logs.

## Fields

| Field                 | Type                                                                                                                                    | Description                                                     |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| applicationNames      | [String!]                                                                                                                               | Filter by application names.                                    |
| countries             | [String!]                                                                                                                               | Filter by countries.                                            |
| displayNameSearchTerm | String                                                                                                                                  | Free-text search term for filtering by actor display name.      |
| displayNames          | [String!]                                                                                                                               | Filter by display names.                                        |
| eventTypes            | [String!]                                                                                                                               | Filter by event type (varies by provider).                      |
| ipAddresses           | [String!]                                                                                                                               | Filter by IP addresses.                                         |
| locations             | [String!]                                                                                                                               | Filter by locations (city + country code, e.g. "New York, US"). |
| providers             | \[[EventProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventProvider/index.md)!\]           | Filter by provider type.                                        |
| results               | \[[SigninLogResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SigninLogResult/index.md)!\]       | Filter by result.                                               |
| riskLevels            | \[[SigninLogRiskLevel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SigninLogRiskLevel/index.md)!\] | Filter by risk level.                                           |
| tenantIds             | [String!]                                                                                                                               | Filter by tenant IDs.                                           |
| userIds               | [String!]                                                                                                                               | Filter by user IDs (Entra ID object IDs / UUIDs).               |
| userSids              | [String!]                                                                                                                               | Filter by user SIDs (unique user identifiers).                  |
