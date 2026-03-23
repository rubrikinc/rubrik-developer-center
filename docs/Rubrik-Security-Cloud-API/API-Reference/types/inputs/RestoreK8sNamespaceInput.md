# RestoreK8sNamespaceInput

Configuration of the Kubernetes namespace snapshot to be restored and the target details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| labelSelector | [LabelSelector](LabelSelector.md) | Filters resources based on labels. |
| snapshotUuid | [UUID](../scalars/UUID.md)! | The UUID of the Kubernetes namespace snapshot to be restored. |
| targetClusterUuid | [UUID](../scalars/UUID.md)! | The UUID of the target cluster to restore the namespace snapshot to. |
| targetNamespaceName | String! | The name of the target namespace to restore the namespace snapshot to. |
