# ResourceTraversalRule

ResourceTraversalRule is one static rule: selecting a resource of type follows its edges only to neighbours of a type in traversable_types.

## Fields

| Field            | Type                                                                                                                                     | Description                                                            |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| traversableTypes | \[[ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!\]! | Neighbour types the client follows when it selects a resource of type. |
| type             | [ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!      | Resource type the rule applies to.                                     |

## Used By

**Referenced by**

- [GetAccountResourceDependencyGraphResponse.traversalRules](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAccountResourceDependencyGraphResponse/index.md)
