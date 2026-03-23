# UpdateManagedVolumeInput

Input for api call to update a Managed Volume.

## Fields

| Field    | Type                                                                                                                                             | Description                         |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| id       | String!                                                                                                                                          | Required. ID of managed volume.     |
| update   | [ManagedVolumeUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedVolumeUpdateInput/index.md)! | Required. Properties to update.     |
| userNote | String                                                                                                                                           | User note to associate with audits. |
