# KubernetesStorageClass

Kubernetes storage class.

## Fields

| Field            | Type                                                                                                      | Description                                        |
| ---------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| clusterUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the CDM cluster.                           |
| fid              | String!                                                                                                   | FID of the storage class.                          |
| id               | String!                                                                                                   | Object ID of the storage class on the CDM cluster. |
| k8sClusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Kubernetes cluster.                    |
| provisioner      | String                                                                                                    | Provisioner of the storage class.                  |
| storageClassName | String                                                                                                    | Name of the storage class.                         |
| yaml             | String                                                                                                    | YAML definition of the storage class.              |

## Used By

**Referenced by**

- [KubernetesCluster.storageClasses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesCluster/index.md)
