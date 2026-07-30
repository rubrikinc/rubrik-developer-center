# AppAccessNode

A single slot in the app access graph layout. Each AppAccessNodeId slot appears at most once per response. Slots with no content are omitted entirely.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Number of entities represented by this node. |
| id | [AppAccessNodeId](../enums/AppAccessNodeId.md)! | Which bucket this node represents in the graph layout. |
| idpType | [IdpType](../enums/IdpType.md)! | Identity provider type. Singletons only. |
| logoId | [AppLogoId](../enums/AppLogoId.md)! | Logo enum for singleton apps. UNSPECIFIED means no known logo. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native identity type for this node. Populated only when this node represents a single entity. |
| principalId | String! | Stable identifier of the entity. Populated only when this node represents a single entity. |
| principalName | String! | Display name. Populated only when this node represents a single entity. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | What kind of entity this slot holds. |

## Used By

**Queries**

- [query: appAccessGraph](../../queries/appAccessGraph.md) *(via connection)*

**Referenced by**

- [AppAccessGraph.nodes](AppAccessGraph.md)
