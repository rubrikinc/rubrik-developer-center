# LinkedEntity

LinkedEntity represents a single AD structural entity row returned by ListLinkedEntitiesForGPO.

## Fields

| Field       | Type                                                                                                                                                                | Description                                                |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| displayName | String!                                                                                                                                                             | Human-readable name shown in the UI.                       |
| enforced    | Boolean!                                                                                                                                                            | Whether the GPO link is enforced.                          |
| entityId    | String!                                                                                                                                                             | Unique identifier of the entity.                           |
| entityType  | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | AD type (OU, Domain, Site) using the shared PrincipalType. |
| linkEnabled | Boolean!                                                                                                                                                            | Whether the GPO link is currently active.                  |
| linkType    | [LinkedEntityLinkType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LinkedEntityLinkType/index.md)!                             | Indicates whether the entity is directly or nested-linked. |

## Used By

**Queries**

- [query: listLinkedEntitiesForGpo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listLinkedEntitiesForGpo/index.md) *(via connection)*
