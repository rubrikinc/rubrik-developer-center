# UpdateNasShareInput

Supported in v8.1+ Input to update a manually added NAS share.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| credentials | [NasShareCredentialsInput](NasShareCredentialsInput.md) | Supported in v8.1+ Optional credentials to access the NAS share. |
| exportPoint | String | Supported in v8.1+ The NFS export point or SMB share name for the NAS share. |
| id | String! | Required. Supported in v8.1+ ID of the NAS share that will be updated. |
| isIsilonChangelistEnabled | Boolean | Supported in v8.1+ Specifies whether the Isilon changelist is enabled for the share. |
| nasSourceId | String | Supported in v8.1+ Managed ID of the NAS system or NAS namespace where shares will be updated. |
| userSelectedInterfaces | [String!] | Supported in v9.3+ List of hostnames or IP addresses used for Fileset jobs on the share. |
