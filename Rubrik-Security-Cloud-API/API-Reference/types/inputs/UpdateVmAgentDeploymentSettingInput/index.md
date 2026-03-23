# UpdateVmAgentDeploymentSettingInput

*No description available.*

## Fields

| Field       | Type                                                                                                                                                     | Description                                                                                    |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                  | Required. UUID used to identify the cluster the request goes to.                               |
| settings    | [AgentDeploymentSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AgentDeploymentSettingsInput/index.md)! | Required. Modify the Rubrik Backup Service deployment setting for a specified virtual machine. |
