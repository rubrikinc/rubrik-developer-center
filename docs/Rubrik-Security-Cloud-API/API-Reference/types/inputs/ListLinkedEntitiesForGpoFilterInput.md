# ListLinkedEntitiesForGpoFilterInput

ListLinkedEntitiesForGPOFilter specifies optional filter criteria for ListLinkedEntitiesForGPO.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entityDisplayName | String | Filters results by entity name (supports search box). |
| principalTypes | [[PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)!] | AD entity types to filter on (e.g. OU, DOMAIN_DNS, SITE). Leave empty to return all entity types. |
