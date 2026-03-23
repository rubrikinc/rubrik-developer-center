# K8sSnapshotInfo

Response of the query that retrieves the Kubernetes snapshot information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | Expiration time of the snapshot. |
| isArchived | Boolean! | Specifies whether the snapshot is archived. |
| namespace | String! | Kubernetes namespace name. |
| pvcList | [[PvcInformation](PvcInformation.md)!]! | List of information about PVCs in the namespace. |
| snapshotTime | [DateTime](../scalars/DateTime.md)! | Creation time of the snapshot. |

## Used By

**Queries**

- [query: k8sSnapshotInfo](../../queries/k8sSnapshotInfo.md)
