# CreateNasShareInput

Supported in v8.1+ Input to add a NAS share manually.

## Fields

| Field       | Type                                                                                                                                                    | Description                                                                            |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| credentials | [NasShareCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NasShareCredentialsInput/index.md)         | Supported in v8.1+ Optional credentials to access the NAS share.                       |
| exportPoint | String!                                                                                                                                                 | Required. Supported in v8.1+ The NFS export point or SMB share name for the NAS share. |
| shareType   | [CreateNasShareInputShareType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CreateNasShareInputShareType/index.md)! | Required. Supported in v8.1+ The type of NAS share.                                    |
