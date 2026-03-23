# ExportK8sNamespaceInput

Configuration of the Kubernetes namespace snapshot to be exported and the target details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| labelSelector | [LabelSelector](LabelSelector.md) | Filter resources based on labels. |
| snapshotUuid | [UUID](../scalars/UUID.md)! | The UUID of the Kubernetes namespace snapshot to be exported. |
| targetClusterUuid | [UUID](../scalars/UUID.md)! | The UUID of the target cluster to export the namespace snapshot to. |
| targetNamespaceName | String! | The name of the target namespace to export the namespace snapshot to. |
