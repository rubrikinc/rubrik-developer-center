# ExocomputeClusterConnectReply

Response to the Exocompute cluster connection request.

## Fields

| Field            | Type                                                                                                      | Description                                                                                                                                                                                                                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterSetupYaml | String!                                                                                                   | This field contains the Kubernetes configuration YAML file, which details the specifications for the K8s resources/pods to be created in the customer-managed Kubernetes cluster to establish a tunnel connection with RSC. |
| clusterUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The unique ID generated for the Kubernetes (k8s) cluster that was connected to RSC.                                                                                                                                         |

## Used By

**Mutations**

- [mutation: exocomputeClusterConnect](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exocomputeClusterConnect/index.md)
