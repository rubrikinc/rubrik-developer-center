# TightlyCoupledRelation

TightlyCoupledRelation is one static rule: selecting a resource of type drags in its connected resources of any type in coupled_types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| coupledTypes | [[ConfigResourceType](../enums/ConfigResourceType.md)!]! | Resource types that are locked together with a selected resource of type. |
| type | [ConfigResourceType](../enums/ConfigResourceType.md)! | Resource type the rule applies to. |

## Used By

**Referenced by**

- [GetAccountResourceDependencyGraphResponse.tightlyCoupledRelations](GetAccountResourceDependencyGraphResponse.md)
