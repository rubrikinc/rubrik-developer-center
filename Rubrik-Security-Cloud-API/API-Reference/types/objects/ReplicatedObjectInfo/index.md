# ReplicatedObjectInfo

The replicated object information.

## Fields

| Field       | Type                                                                                                      | Description                                             |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cdmObjectId | String!                                                                                                   | ID of the object on its Rubrik cluster.                 |
| clusterName | String                                                                                                    | Name of the Rubrik cluster that holds this copy.        |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster that holds this copy.        |
| fid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of this copy of the object in Rubrik Security Cloud. |

## Used By

**Queries**

- [query: replicatedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/replicatedObjects/index.md)

**Referenced by**

- [CrossAccountReplicatedObjectInfo.replicatedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountReplicatedObjectInfo/index.md)
