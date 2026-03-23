# ApiGroupToResourcesObjects

Map of API groups to Kubernetes resource objects grouped by resource type.

## Fields

| Field    | Type                                                                                                                                       | Description                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- |
| apiGroup | String!                                                                                                                                    | The API group of the Kubernetes resource objects in the snapshot. |
| value    | \[[ResourcesToObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourcesToObjects/index.md)!\]! | Map of resource type to Kubernetes resource objects.              |

## Used By

**Referenced by**

- [K8sResourceSnapshotMetadata.groups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sResourceSnapshotMetadata/index.md)
