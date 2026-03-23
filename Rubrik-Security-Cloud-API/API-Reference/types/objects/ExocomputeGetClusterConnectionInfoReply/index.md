# ExocomputeGetClusterConnectionInfoReply

Response to Exocompute Cluster Connect request.

## Fields

| Field            | Type                                                                                                      | Description                                                                                                                                                                                                      |
| ---------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterSetupYaml | String!                                                                                                   | This field contains the Kubernetes configuration YAML, detailing the specifications for the resources that must be created in the customer managed Kubernetes cluster to establish a tunnel connection with RSC. |
| clusterUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The unique ID generated for the Kubernetes cluster that is connected to RSC.                                                                                                                                     |

## Used By

**Queries**

- [query: exocomputeGetClusterConnectionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exocomputeGetClusterConnectionInfo/index.md)
