# CloudDirectValidateSharePathReq

CloudDirectValidateSharePathReq represents a request to check if a share path is accessible.

## Fields

| Field     | Type                                                                                                      | Description                                    |
| --------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| clusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The UUID of the cluster to use for validation. |
| path      | String!                                                                                                   | The export path to validate.                   |
| systemFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Fid of the system to validate export path.     |
