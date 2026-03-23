# CloudDirectValidateSharePathReq

CloudDirectValidateSharePathReq represents a request to check if a share path is accessible.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | The UUID of the cluster to use for validation. |
| path | String! | The export path to validate. |
| systemFid | [UUID](../scalars/UUID.md)! | Fid of the system to validate export path. |
