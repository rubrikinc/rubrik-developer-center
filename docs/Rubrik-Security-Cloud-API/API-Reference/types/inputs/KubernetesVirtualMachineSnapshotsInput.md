# KubernetesVirtualMachineSnapshotsInput

Input for querying Kubernetes virtual machine snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. ID of the Kubernetes virtual machine. |
| limit | Int | Maximum number of snapshots to return. Must be positive when supplied. When omitted, all snapshots are returned. |
| offset | Int | Starting position in the result list (0-based). Use with limit for paging. |
