# K8sResourceSnapshotMetadata

Kubernetes workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groups | [[ApiGroupToResourcesObjects](ApiGroupToResourcesObjects.md)!]! | Map of API groups to Kubernetes resource objects grouped by resource type in the snapshot. |
| noAppMetadata | Boolean! | Boolean flag indicating that the resource snapshot metadata is not available for the snapshot. |
| version | String! | The version of Kubernetes resource snapshot metadata format. |

## Used By

**Referenced by**

- [CdmSnapshot.k8sAppMetadata](CdmSnapshot.md)
