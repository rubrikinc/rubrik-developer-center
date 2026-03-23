# UpdateProxmoxEnvironmentInput

Input for updating a Proxmox environment.

## Fields

| Field            | Type                                                                                                                                                                   | Description                                                          |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| id               | String!                                                                                                                                                                | Required. ID of the Proxmox environment.                             |
| updateProperties | [ProxmoxEnvironmentUpdateConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxmoxEnvironmentUpdateConfigInput/index.md)! | Required. Object containing updated Proxmox environment information. |
