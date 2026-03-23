# PreAddVcenterInput

*No description available.*

## Fields

| Field         | Type                                                                                                                                             | Description                                                                                                                                                                                                                                    |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid   | String!                                                                                                                                          | Required. UUID used to identify the cluster the request goes to.                                                                                                                                                                               |
| vcenterConfig | [VcenterPreAddConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VcenterPreAddConfigInput/index.md)! | Required. Specify one of id or connectionConfig. If the vCenter is being added to Rubrik, specify the IP address and account credentials of the vCenter Server that is being added. If the vCenter is being updated specify the id of vCenter. |
