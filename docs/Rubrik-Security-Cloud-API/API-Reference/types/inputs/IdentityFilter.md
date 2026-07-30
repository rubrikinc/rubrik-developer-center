# IdentityFilter

Filters for identity entities.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedTargetEntityTypes | [[PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)!] | Principal types to exclude from the results. For example, the main activity feed excludes DNS_NODE and DNS_ZONE so that DNS activities surface only on the dedicated DNS page. A caller that scopes to DNS via target_entity_types overrides the default DNS exclusion and receives DNS rows. |
| targetEntityTypes | [[PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)!] | The principal type of the target entity to filter on. |
| targetSourceIds | [String!] | The source ids of the target entity to filter on. |
