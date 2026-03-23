# AgentDeploymentSettingsInput

Supported in v5.0+

## Fields

| Field             | Type     | Description                                                                                                                                                                                                                                       |
| ----------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| guestCredentialId | String   | Supported in v8.1, v9.1+ v8.1: ID of the guest OS credential to be used for authentication to the virtual machine guest OS. v9.1+: ID of the guest OS credential to be used for authentication to the virtual machine guest OS.                   |
| isAutomatic       | Boolean! | Required. Supported in v5.0+ Determines whether the Rubrik cluster automatically deploys the Rubrik Backup Service to the guest OS at the first backup. Set to true to permit automatic deployment. Set to false to prevent automatic deployment. |
