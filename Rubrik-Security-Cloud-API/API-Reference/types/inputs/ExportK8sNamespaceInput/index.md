# ExportK8sNamespaceInput

Configuration of the Kubernetes namespace snapshot to be exported and the target details.

## Fields

| Field               | Type                                                                                                                      | Description                                                           |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| labelSelector       | [LabelSelector](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LabelSelector/index.md) | Filter resources based on labels.                                     |
| snapshotUuid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | The UUID of the Kubernetes namespace snapshot to be exported.         |
| targetClusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | The UUID of the target cluster to export the namespace snapshot to.   |
| targetNamespaceName | String!                                                                                                                   | The name of the target namespace to export the namespace snapshot to. |
