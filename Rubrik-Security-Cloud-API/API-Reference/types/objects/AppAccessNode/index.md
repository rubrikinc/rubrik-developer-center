# AppAccessNode

A single slot in the app access graph layout. Each AppAccessNodeId slot appears at most once per response. Slots with no content are omitted entirely.

## Fields

| Field         | Type                                                                                                                                                                | Description                                                                                   |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| count         | Int!                                                                                                                                                                | Number of entities represented by this node.                                                  |
| id            | [AppAccessNodeId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppAccessNodeId/index.md)!                                       | Which bucket this node represents in the graph layout.                                        |
| idpType       | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | Identity provider type. Singletons only.                                                      |
| logoId        | [AppLogoId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppLogoId/index.md)!                                                   | Logo enum for singleton apps. UNSPECIFIED means no known logo.                                |
| nativeType    | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                                                 | Native identity type for this node. Populated only when this node represents a single entity. |
| principalId   | String!                                                                                                                                                             | Stable identifier of the entity. Populated only when this node represents a single entity.    |
| principalName | String!                                                                                                                                                             | Display name. Populated only when this node represents a single entity.                       |
| principalType | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | What kind of entity this slot holds.                                                          |

## Used By

**Queries**

- [query: appAccessGraph](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/appAccessGraph/index.md) *(via connection)*

**Referenced by**

- [AppAccessGraph.nodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessGraph/index.md)
