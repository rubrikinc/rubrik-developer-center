# AwsExocomputeClusterConnectReply

Response to Exocompute Cluster Connect request.

## Fields

| Field             | Type                                                                                                      | Description                                                                                                                                                                                                      |
| ----------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterSetupYaml  | String!                                                                                                   | This field contains the Kubernetes configuration YAML, detailing the specifications for the resources that must be created in the customer managed Kubernetes cluster to establish a tunnel connection with RSC. |
| clusterUuid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The unique id generated for the k8s cluster that was connected to RSC.                                                                                                                                           |
| connectionCommand | String!                                                                                                   | The command is to be run at the remote k8s cluster to establish a secure connection with RSC.                                                                                                                    |

## Used By

**Mutations**

- [mutation: awsExocomputeClusterConnect](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/awsExocomputeClusterConnect/index.md)
