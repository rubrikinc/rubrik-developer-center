# K8sNamespaceSnapshot

Configuration of the Kubernetes namespaces to be backed-up.

## Fields

| Field                 | Type                                                                                                      | Description                                                    |
| --------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| namespaceId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the Kubernetes namespace managed object to snapshot. |
| onDemandSnapshotSlaId | String                                                                                                    | The SLA ID of the on demand snapshot request.                  |
