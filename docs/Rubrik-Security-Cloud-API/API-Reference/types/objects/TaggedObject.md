# TaggedObject

Tagged object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | Rubrik cluster ID of the tagged object. |
| clusterName | String | Rubrik cluster of the tagged object. |
| id | [UUID](../scalars/UUID.md)! | ID of the tagged object. |
| isClusterDisconnected | Boolean | Specifies whether the workload cluster for the tagged object is disconnected from the Rubrik cluster. |
| name | String! | Name of the tagged object. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Object type of the tagged object. |
| systemTagObjectType | [SystemTagObjectType](../enums/SystemTagObjectType.md)! | System tag Object type of the tagged object. |

## Used By

**Queries**

- [query: taggedObjectsByTagId](../../queries/taggedObjectsByTagId.md) *(via connection)*

**Referenced by**

- [RscTag.taggedObjects](RscTag.md)
