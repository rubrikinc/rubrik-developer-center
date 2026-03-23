# ResourcesToObjects

Map of resource type to Kubernetes objects.

## Fields

| Field     | Type                                                                                                                       | Description                                                                            |
| --------- | -------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| resources | String!                                                                                                                    | The resource type of Kubernetes resource objects in the snapshot.                      |
| value     | \[[K8sObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sObjects/index.md)!\]! | Kubernetes objects in the snapshot. Namespace-scoped objects are grouped by namespace. |

## Used By

**Referenced by**

- [ApiGroupToResourcesObjects.value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApiGroupToResourcesObjects/index.md)
