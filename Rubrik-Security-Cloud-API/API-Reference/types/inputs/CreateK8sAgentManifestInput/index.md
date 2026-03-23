# CreateK8sAgentManifestInput

A Set of fields needed to create Rubrik Kubernetes manifest.

## Fields

| Field          | Type                                                                                                      | Description                                                         |
| -------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| clusterId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Kubernetes cluster.                                     |
| timeoutMinutes | Int!                                                                                                      | Timeout for the SignedURL of Rubrik Kubernetes manifest in minutes. |
