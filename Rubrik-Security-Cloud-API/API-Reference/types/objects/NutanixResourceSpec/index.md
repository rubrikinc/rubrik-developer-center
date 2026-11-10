# NutanixResourceSpec

*No description available.*

**Implements:** [ResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ResourceSpec/index.md)

## Fields

| Field              | Type                                                                                                                                                         | Description                                                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------- |
| isArchived         | Boolean!                                                                                                                                                     | Specifies whether resource specification is archived.                           |
| memoryMbs          | Int!                                                                                                                                                         | The amount of memory, in megabytes, to assign to the recovered virtual machine. |
| nutanixNics        | \[[NutanixVirtualMachineNic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualMachineNic/index.md)!\]!       | Network configuration for the recovered virtual machine.                        |
| nutanixVolumeSpecs | \[[NutanixVirtualMachineVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualMachineVolume/index.md)!\]! | Storage volume configuration for the recovered virtual machine.                 |
| osType             | String!                                                                                                                                                      |                                                                                 |
| recoveryPointOpt   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                     | Recovery point of the workload.                                                 |
| snappableId        | String!                                                                                                                                                      | ID of child workload.                                                           |
| snappableName      | String!                                                                                                                                                      | Name of child workload.                                                         |
| snapshotId         | String!                                                                                                                                                      | ID of snapshot.                                                                 |
| vCpus              | Int!                                                                                                                                                         | The number of vCPUs to assign to the recovered virtual machine.                 |
