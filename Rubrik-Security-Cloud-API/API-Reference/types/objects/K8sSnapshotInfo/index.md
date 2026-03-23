# K8sSnapshotInfo

Response of the query that retrieves the Kubernetes snapshot information.

## Fields

| Field          | Type                                                                                                                               | Description                                      |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| expirationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                   | Expiration time of the snapshot.                 |
| isArchived     | Boolean!                                                                                                                           | Specifies whether the snapshot is archived.      |
| namespace      | String!                                                                                                                            | Kubernetes namespace name.                       |
| pvcList        | \[[PvcInformation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PvcInformation/index.md)!\]! | List of information about PVCs in the namespace. |
| snapshotTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                  | Creation time of the snapshot.                   |

## Used By

**Queries**

- [query: k8sSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/k8sSnapshotInfo/index.md)
