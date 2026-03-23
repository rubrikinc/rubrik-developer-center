# GenerateConfigProtectionRestoreFormInput

Input for generating configuration protection restore form.

## Fields

| Field              | Type                                                                                                                                           | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid        | String!                                                                                                                                        | Required. UUID used to identify the cluster the request goes to. |
| restoreFormRequest | [RestoreFormRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreFormRequestInput/index.md)! | Required. Request to generate restore form.                      |
