# UpdateNutanixClusterInput

Input for patching a Nutanix cluster.

## Fields

| Field           | Type                                                                                                                                             | Description                                                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| id              | String!                                                                                                                                          | Required. ID of the Nutanix cluster.                             |
| patchProperties | [NutanixClusterPatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixClusterPatchInput/index.md)! | Required. Object containing updated Nutanix cluster information. |
