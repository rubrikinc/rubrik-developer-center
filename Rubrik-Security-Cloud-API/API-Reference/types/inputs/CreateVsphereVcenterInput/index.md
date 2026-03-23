# CreateVsphereVcenterInput

Input to add vSphere vCenter.

## Fields

| Field         | Type                                                                                                                                     | Description                                                                                 |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| clusterUuid   | String!                                                                                                                                  | Required. UUID used to identify the cluster the request goes to.                            |
| vcenterDetail | [VcenterConfigV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VcenterConfigV2Input/index.md)! | Required. The IP address and account credentials of the vCenter Server that is being added. |
