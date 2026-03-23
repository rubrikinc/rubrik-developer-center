# AwsExocomputeGetClusterConnectionInfoReply

Response to Exocompute Cluster Connect request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterSetupYaml | String! | This field contains the Kubernetes configuration YAML, detailing the specifications for the resources that must be created in the customer managed Kubernetes cluster to establish a tunnel connection with  RSC. |
| clusterUuid | [UUID](../scalars/UUID.md)! | The unique ID generated for the Kubernetes cluster that is connected to RSC. |
| connectionCommand | String! | Run the command on the remote Kubernetes cluster to establish a secure connection with RSC. |

## Used By

**Queries**

- [query: awsExocomputeGetClusterConnectionInfo](../../queries/awsExocomputeGetClusterConnectionInfo.md)
