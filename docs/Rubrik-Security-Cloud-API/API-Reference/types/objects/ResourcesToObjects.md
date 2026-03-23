# ResourcesToObjects

Map of resource type to Kubernetes objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| resources | String! | The resource type of Kubernetes resource objects in the snapshot. |
| value | [[K8sObjects](K8sObjects.md)!]! | Kubernetes objects in the snapshot. Namespace-scoped objects are grouped by namespace. |

## Used By

**Referenced by**

- [ApiGroupToResourcesObjects.value](ApiGroupToResourcesObjects.md)
