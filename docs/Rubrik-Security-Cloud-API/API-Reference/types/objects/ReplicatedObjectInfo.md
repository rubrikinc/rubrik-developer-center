# ReplicatedObjectInfo

The replicated object information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmObjectId | String! | ID of the object on its Rubrik cluster. |
| clusterName | String | Name of the Rubrik cluster that holds this copy. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Rubrik cluster that holds this copy. |
| fid | [UUID](../scalars/UUID.md)! | ID of this copy of the object in Rubrik Security Cloud. |

## Used By

**Queries**

- [query: replicatedObjects](../../queries/replicatedObjects.md)

**Referenced by**

- [CrossAccountReplicatedObjectInfo.replicatedObjects](CrossAccountReplicatedObjectInfo.md)
