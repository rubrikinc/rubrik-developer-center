# ResourceTraversalRule

ResourceTraversalRule is one static rule: selecting a resource of type follows its edges only to neighbours of a type in traversable_types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| traversableTypes | [[ConfigResourceType](../enums/ConfigResourceType.md)!]! | Neighbour types the client follows when it selects a resource of type. |
| type | [ConfigResourceType](../enums/ConfigResourceType.md)! | Resource type the rule applies to. |

## Used By

**Referenced by**

- [GetAccountResourceDependencyGraphResponse.traversalRules](GetAccountResourceDependencyGraphResponse.md)
