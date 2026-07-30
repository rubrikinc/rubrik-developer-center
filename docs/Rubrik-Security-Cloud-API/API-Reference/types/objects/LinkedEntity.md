# LinkedEntity

LinkedEntity represents a single AD structural entity row returned by ListLinkedEntitiesForGPO.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Human-readable name shown in the UI. |
| enforced | Boolean! | Whether the GPO link is enforced. |
| entityId | String! | Unique identifier of the entity. |
| entityType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | AD type (OU, Domain, Site) using the shared PrincipalType. |
| linkEnabled | Boolean! | Whether the GPO link is currently active. |
| linkType | [LinkedEntityLinkType](../enums/LinkedEntityLinkType.md)! | Indicates whether the entity is directly or nested-linked. |

## Used By

**Queries**

- [query: listLinkedEntitiesForGpo](../../queries/listLinkedEntitiesForGpo.md) *(via connection)*
