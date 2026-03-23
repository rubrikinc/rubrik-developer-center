# DeleteK8sVmMountInput

Input for deleting a Kubernetes virtual machine mount job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Required. ID of the Live Mount. |
| shouldForce | Boolean | Force unmount to remove metadata when the Live Mount virtual machine is not accessible. |
