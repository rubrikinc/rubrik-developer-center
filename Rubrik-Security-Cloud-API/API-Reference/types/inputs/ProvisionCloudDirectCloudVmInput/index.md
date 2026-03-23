# ProvisionCloudDirectCloudVmInput

Input for provisioning a NAS Cloud Direct virtual machine.

## Fields

| Field         | Type                                                                                                                                            | Description                                                                                                          |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| cloudProvider | [CloudDirectCloudProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudDirectCloudProvider/index.md)! | Cloud provider to provision the virtual machine in.                                                                  |
| cloudRegion   | String                                                                                                                                          | Cloud region to provision the virtual machine in.                                                                    |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | The UUID of the NAS Cloud Direct cluster to provision the virtual machine for.                                       |
| listRegions   | Boolean                                                                                                                                         | Indicates whether to include image IDs for all available regions. Mutually exclusive with the cloud_region argument. |
