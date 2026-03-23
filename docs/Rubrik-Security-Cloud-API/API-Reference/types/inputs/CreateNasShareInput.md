# CreateNasShareInput

Supported in v8.1+ Input to add a NAS share manually.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| credentials | [NasShareCredentialsInput](NasShareCredentialsInput.md) | Supported in v8.1+ Optional credentials to access the NAS share. |
| exportPoint | String! | Required. Supported in v8.1+ The NFS export point or SMB share name for the NAS share. |
| shareType | [CreateNasShareInputShareType](../enums/CreateNasShareInputShareType.md)! | Required. Supported in v8.1+ The type of NAS share. |
