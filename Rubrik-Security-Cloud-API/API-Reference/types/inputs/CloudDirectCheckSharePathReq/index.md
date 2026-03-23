# CloudDirectCheckSharePathReq

CloudDirectCheckSharePathReq represents a request to check if a share path is accessible.

## Fields

| Field     | Type                                                                                                                                                | Description                                                             |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| clusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | The UUID of the cluster to use for validation.                          |
| host      | String!                                                                                                                                             | The host or server address to check.                                    |
| password  | String                                                                                                                                              | SMB password for authentication, optional and only used for SMB shares. |
| path      | String!                                                                                                                                             | The export path to validate.                                            |
| protocol  | [CloudDirectNasProtocolType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudDirectNasProtocolType/index.md)! | Protocol of the export to check                                         |
| user      | String                                                                                                                                              | SMB username for authentication, optional and only used for SMB shares. |
