# KubernetesStorageClass

Kubernetes storage class.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the CDM cluster. |
| fid | String! | FID of the storage class. |
| id | String! | Object ID of the storage class on the CDM cluster. |
| k8sClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Kubernetes cluster. |
| provisioner | String | Provisioner of the storage class. |
| storageClassName | String | Name of the storage class. |
| yaml | String | YAML definition of the storage class. |

## Used By

**Referenced by**

- [KubernetesCluster.storageClasses](KubernetesCluster.md)
