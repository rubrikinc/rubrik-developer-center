# UpdateNutanixVmInput

Input for patching a Nutanix virtual machine.

## Fields

| Field             | Type                                                                                                                                   | Description                              |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| id                | String!                                                                                                                                | Required. ID of Nutanix Virtual Machine. |
| vmPatchProperties | [NutanixVmPatchInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixVmPatchInput/index.md)! | Required. Properties to patch.           |
