# AccountResourceGroup

AccountResourceGroup buckets nodes by resource type, so the type is not repeated per node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nodes | [[AccountResourceGraphNode](AccountResourceGraphNode.md)!]! | Resources of this type. |
| type | [ConfigResourceType](../enums/ConfigResourceType.md)! | Resource type shared by every node in the group. |

## Used By

**Referenced by**

- [GetAccountResourceDependencyGraphResponse.groups](GetAccountResourceDependencyGraphResponse.md)
