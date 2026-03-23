# AddManagedVolumeInput

Input for adding a Managed Volume.

## Fields

| Field               | Type                                                                                                                                             | Description                                                      |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid         | String!                                                                                                                                          | Required. UUID used to identify the cluster the request goes to. |
| managedVolumeConfig | [ManagedVolumeConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedVolumeConfigInput/index.md)! | Required. Managed Volume configuration.                          |
