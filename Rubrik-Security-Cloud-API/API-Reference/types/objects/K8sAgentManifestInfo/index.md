# K8sAgentManifestInfo

Basic information about Rubrik Kubernetes Agent manifest.

## Fields

| Field     | Type                                                                                                      | Description                                |
| --------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| clusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the kubernetes Cluster.            |
| signedUrl | String!                                                                                                   | SignedURL containing the created manifest. |

## Used By

**Referenced by**

- [CreateK8sAgentManifestReply.info](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateK8sAgentManifestReply/index.md)
